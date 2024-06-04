import 'package:octoinfo/models/address.dart';
import 'package:octoinfo/models/property.dart';

extension PropertyExtension on Property {
  Address? get address {
    if (addressLine1 == null) {
      return null;
    }

    return Address(
      line1: addressLine1,
      line2: addressLine2,
      line3: addressLine3,
      town: town,
      county: county,
      postcode: postcode,
    );
  }
}
