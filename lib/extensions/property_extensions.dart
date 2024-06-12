import 'package:octopod/models/address.dart';
import 'package:octopod/models/property.dart';

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
