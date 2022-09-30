import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:sizer/sizer.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {Key? key,
      this.textFieldKey,
      this.autofocus = false,
      this.autoCorrect = false,
      this.errorText,
      this.controller,
      this.counterText,
      this.initialVal,
      this.enabled = true,
      this.hintText,
      this.initialValue,
      this.keyboardType,
      this.labelText,
      this.obscureText = false,
      this.onChanged,
      this.suffixIconTap,
      this.onFieldSubmitted,
      this.onEditingComplete,
      this.onTap,
      this.isImp = false,
      this.prefixIcon,
      this.readOnly = false,
      this.inputWithLabel = false,
      this.suffixIcon,
      this.suffixIconConstraints,
      this.textInputAction,
      this.validator,
      this.height,
      this.width,
      this.isUpload = false,
      this.inputFormatters,
      this.textCapitalization,
      this.expands = false,
      this.maxLength,
      this.maxLines = 1,
      this.minLines,
      this.contentPadding,
      this.borderLess,
      this.isFill = false,
      this.fillColor,
      this.borderRadius,
      this.hintTextStyle,
      this.cursorColor,
      this.textStyle,
      this.errorStyle,
      this.maxChar,
      this.containerColor = Colors.transparent})
      : super(key: key);

  final TextCapitalization? textCapitalization;
  final TextStyle? hintTextStyle;
  final TextStyle? textStyle;
  final TextStyle? errorStyle;
  final Function()? onTap;
  final Function()? suffixIconTap;
  final EdgeInsets? contentPadding;
  final bool enabled;
  final Key? textFieldKey;
  final bool readOnly;
  final bool autoCorrect;
  final String? initialVal;
  final Color? containerColor;
  final Function(String)? onChanged;
  final bool autofocus;
  final List<TextInputFormatter>? inputFormatters;
  final bool? inputWithLabel;
  final String? labelText;
  final bool? isImp;
  final String? Function(String?)? validator;
  final TextEditingController? controller;
  final bool obscureText;
  final String? initialValue;
  final TextInputType? keyboardType;
  final double? height;
  final double? width;
  final TextInputAction? textInputAction;
  final Function(String?)? onFieldSubmitted;
  final Function()? onEditingComplete;
  final String? hintText;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final String? counterText;
  final BoxConstraints? suffixIconConstraints;
  final String? errorText;
  final bool isUpload;
  final bool expands;
  final int? maxLength;
  final int? minLines;
  final int? maxLines;
  final bool? borderLess;
  final bool? isFill;
  final Color? fillColor;
  final Color? cursorColor;
  final double? borderRadius;
  final int? maxChar;

  @override
  Widget build(BuildContext context) {
    OutlineInputBorder outlineInputBorder = OutlineInputBorder(
        gapPadding: 0,
        borderRadius: BorderRadius.circular(borderRadius ?? 10),
        borderSide: BorderSide(
          color: Theme.of(context).primaryColor,
          width: 0.5.w,
        ));

    TextFormField textFormField = TextFormField(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      key: textFieldKey,
      controller: controller,
      initialValue: initialVal,
      cursorColor: cursorColor ?? Theme.of(context).primaryColor,
      cursorHeight: isUpload ? 0 : null,
      textCapitalization: textCapitalization ?? TextCapitalization.none,
      cursorWidth: isUpload ? 0 : 2.0,
      obscureText: obscureText,
      autocorrect: autoCorrect,
      showCursor: true,
      maxLength: maxChar,
      inputFormatters: inputFormatters,
      validator: validator,
      onTap: onTap,
      enabled: !readOnly,
      keyboardType: isUpload ? TextInputType.none : keyboardType,
      decoration: InputDecoration(
        filled: isFill,
        isDense: true,
        fillColor: isFill == true ? fillColor : null,
        counter: const Offstage(),
        border: borderLess == true ? InputBorder.none : outlineInputBorder,
        enabledBorder:
            borderLess == true ? InputBorder.none : outlineInputBorder,
        focusedBorder: outlineInputBorder,
        errorBorder: outlineInputBorder.copyWith(
            borderSide: const BorderSide(color: Color(0xFFEA4335))),
        disabledBorder: outlineInputBorder.copyWith(),
        prefixIcon: prefixIcon != null
            ? GestureDetector(child: Center(child: prefixIcon))
            : null,
        prefixIconConstraints: prefixIcon != null
            ? BoxConstraints(
                maxWidth: 14.w,
              )
            : null,
        suffixIconConstraints: suffixIcon != null
            ? BoxConstraints(
                maxWidth: 14.w,
              )
            : null,
        suffixIcon: suffixIcon != null
            ? GestureDetector(
                onTap: suffixIconTap,
                child: Center(
                  child: suffixIcon,
                ),
              )
            : null,
        hintText: hintText,
        contentPadding: contentPadding ??
            EdgeInsets.symmetric(
              vertical: 1.8.h,
              horizontal: 10.sp,
            ).copyWith(right: suffixIcon == null ? 10.sp : 0),
        hintStyle: hintTextStyle ??
            TextStyle(
              overflow: TextOverflow.ellipsis,
              color: const Color(0xFFABB3BB),
              fontSize:
                  SizerUtil.deviceType == DeviceType.tablet ? 8.sp : 12.sp,
            ),
        errorText: errorText,
        errorStyle: errorStyle ??
            Theme.of(context).textTheme.bodySmall!.copyWith(
                color: Colors.red,
                fontSize:
                    SizerUtil.deviceType == DeviceType.tablet ? 7.sp : 10.sp),
      ),
      style: textStyle ??
          TextStyle(
            overflow: TextOverflow.ellipsis,
            fontSize: SizerUtil.deviceType == DeviceType.tablet ? 8.sp : 12.sp,
            color: Theme.of(context).colorScheme.primaryContainer,
          ),
      onChanged: onChanged,
      onEditingComplete: onEditingComplete,
      // expands: expands,
      minLines: minLines,
      maxLines: maxLines,
      // maxLength: maxLength,
    );

    return Container(
      height: height ?? 14.h,
      decoration: BoxDecoration(
        color: containerColor ?? Theme.of(context).primaryColor,
      ),
      padding: EdgeInsets.zero,
      width: width ?? double.infinity,
      child: inputWithLabel!
          ? Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    children: [
                      Text(
                        labelText!,
                        style: TextStyle(
                          fontSize: SizerUtil.deviceType == DeviceType.tablet
                              ? 6.sp
                              : 10.sp,
                          color: Theme.of(context).colorScheme.primary,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      if (isImp!)
                        Text(
                          '*',
                          style: TextStyle(
                            color: Colors.red,
                            fontSize: SizerUtil.deviceType == DeviceType.tablet
                                ? 30
                                : 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                    ],
                  ),
                ),
                textFormField
              ],
            )
          : textFormField,
    );
  }
}
