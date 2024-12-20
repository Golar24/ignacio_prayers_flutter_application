import 'data_descriptor.dart';

class Versions implements DataDescriptor{
    String data;
    String images;
    String voices;

    Versions({
        required this.data,
        required this.images,
        required this.voices,
    });

    @override
    factory Versions.fromJson(Map<String, dynamic> json) => Versions(
        data: json["data"],
        images: json["images"],
        voices: json["voices"],
    );

    @override
    Map<String, dynamic> toJson() => {
        "data": data,
        "images": images,
        "voices": voices,
    };
}