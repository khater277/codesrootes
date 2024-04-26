import 'package:codesroots/core/apis/products/products_end_points.dart';
import 'package:codesroots/features/products/data/models/get_products_variables/get_products_variables.dart';
import 'package:gql/language.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class ProductsApi {
  static final HttpLink _httpLink = HttpLink(
    ProductsEndPoints.baseUrl,
    defaultHeaders: {
      'Content-Type': 'application/json',
    },
  );
  static final AuthLink _authLink =
      AuthLink(getToken: () => ProductsEndPoints.token);

  static final GraphQLClient _client = GraphQLClient(
    link: _authLink.concat(_httpLink),
    cache: GraphQLCache(),
  );

  Future<QueryResult> getProductsQuery() async {
    QueryOptions options = QueryOptions(
      document: parseString(ProductsEndPoints.query),
      variables: GetProductsVariables(
        categoryId: "18",
        priceFrom: "0",
        priceTo: "200",
        rateFrom: "",
        rateTo: "",
        spacefications: [],
        attributes: [],
        brandId: [],
        name: "",
        vendorId: 460,
      ).toJson(),
    );

    final result = await _client.query(options);

    return result;
  }
}
