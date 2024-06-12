import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';
import 'package:octoinfo/extensions/string_extensions.dart';
import 'package:octopod/models/product.dart';

class ProductCard extends StatefulWidget {
  const ProductCard(this.product, {super.key});

  final Product product;

  @override
  State<ProductCard> createState() => _ProductCardState();
}

class _ProductCardState extends State<ProductCard> {
  bool _isExpanded = false;

  void _toggleExpansion() {
    setState(() {
      _isExpanded = !_isExpanded;
    });
  }

  @override
  Widget build(BuildContext context) {
    final product = widget.product;
    initializeDateFormatting('en_GB');

    return GestureDetector(
      onTap: _toggleExpansion,
      child: Card(
        child: SizedBox(
          width: 400,
          height: _isExpanded ? null : 75,
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 24),
                        child: Center(
                          child: Text(
                            '${product.displayName.capitalise()!} (${product.brand.snakeToSentence()})',
                            textAlign: TextAlign.center,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Icon(
                          _isExpanded
                              ? Icons.arrow_drop_up
                              : Icons.arrow_drop_down,
                        ),
                      ),
                    ],
                  ),
                  if (_isExpanded)
                    Column(
                      children: [
                        _buildAttributeRow(
                          'Display Name',
                          product.displayName,
                        ),
                        _buildAttributeRow(
                          'Full Name',
                          product.fullName,
                        ),
                        _buildAttributeRow(
                          'Code',
                          product.code,
                        ),
                        _buildAttributeRow(
                          'Description',
                          product.description,
                        ),
                        _buildAttributeRow(
                          'Brand',
                          product.brand.snakeToSentence(),
                        ),
                        _buildAttributeRow(
                          'Direction',
                          product.direction?.name,
                        ),
                        _buildAttributeRow(
                          'Variable Rate?',
                          _getYesNoFromBool(product.isVariable),
                        ),
                        _buildAttributeRow(
                          'Green Energy Tariff?',
                          _getYesNoFromBool(product.isGreen),
                        ),
                        _buildAttributeRow(
                          'Tracker Tariff?',
                          _getYesNoFromBool(product.isTracker),
                        ),
                        _buildAttributeRow(
                          'Prepay Tariff?',
                          _getYesNoFromBool(product.isPrepay),
                        ),
                        _buildAttributeRow(
                          'Business Tariff?',
                          _getYesNoFromBool(product.isBusiness),
                        ),
                        _buildAttributeRow(
                          'Restricted Tariff',
                          _getYesNoFromBool(product.isRestricted),
                        ),
                        if (product.term != null)
                          _buildAttributeRow(
                            'Term',
                            '${product.term.toString()} months',
                          ),
                        if (product.availableFrom != null)
                          _buildAttributeRow(
                            'Available from',
                            DateFormat.yMMMMd('en_GB')
                                .format(product.availableFrom!),
                          ),
                        if (product.availableTo != null)
                          _buildAttributeRow(
                            'Available from',
                            DateFormat.yMMMd('en_GB')
                                .format(product.availableTo!),
                          ),
                      ],
                    )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  String _getYesNoFromBool(bool? value) {
    return value == true ? 'Yes' : 'No';
  }

  Widget _buildAttributeRow(String name, String? value) {
    return Visibility(
      visible: value != null,
      child: Column(
        children: [
          const Divider(),
          if (value != null)
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(name.capitalise()!),
                const SizedBox(width: 24),
                Flexible(
                  child: Text(value.capitalise()!, textAlign: TextAlign.end),
                ),
              ],
            ),
        ],
      ),
    );
  }
}
