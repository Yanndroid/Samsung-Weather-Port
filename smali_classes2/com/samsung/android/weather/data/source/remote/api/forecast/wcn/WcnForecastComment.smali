.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005R\u001c\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;",
        "",
        "()V",
        "text_cn_map",
        "",
        "",
        "[[Ljava/lang/String;",
        "text_en_map",
        "getWeatherText",
        "code",
        "",
        "isDay",
        "",
        "lang",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;

.field private static final text_cn_map:[[Ljava/lang/String;

.field private static final text_en_map:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;

    const/16 v0, 0x3b

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "\u6674"

    const-string v3, "\u6674\u6717"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u6674\u6709\u591a\u4e91"

    const-string v4, "\u5927\u90e8\u6674\u6717\uff0c\u6709\u4e91"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "\u591a\u4e91\u8f6c\u6674"

    const-string v5, "\u6674\u8f6c\u9634"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "\u591a\u4e91\u6709\u6674"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "\u9634\u5929\u7136\u540e\u8f6c\u6674"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "\u591a\u4e91"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "\u591a\u4e91\u6709\u96f6\u661f\u5c0f\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "\u96e8\u8f6c\u591a\u4e91"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "\u96e8\u4f34\u6709\u4e91"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "\u96e8\u8f6c\u9634"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "\u591a\u4e91\u6709\u96f6\u661f\u5927\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "\u5927\u96e8\u8f6c\u591a\u4e91"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "\u5927\u96e8\u4f34\u6709\u4e91"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "\u5927\u96e8\u8f6c\u9634"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "\u6674\u6709\u5c0f\u96e8"

    const-string v15, "\u6674\u5929\uff0c\u4f34\u6709\u96f6\u661f\u9635\u96e8"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xe

    aput-object v2, v1, v15

    const-string v2, "\u96e8\u8f6c\u6674"

    const-string v15, "\u6674\u8f6c\u96e8"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xf

    aput-object v2, v1, v15

    const-string v2, "\u6674\u6709\u9635\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x10

    aput-object v2, v1, v17

    const-string v2, "\u96e8\u5929\u7136\u540e\u8f6c\u6674"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x11

    aput-object v2, v1, v18

    const-string v2, "\u6674\u6709\u5927\u96e8"

    const-string v15, "\u6674\u5929\uff0c\u4f34\u6709\u96f6\u661f\u5927\u9635\u96e8"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x12

    aput-object v2, v1, v15

    const-string v2, "\u5927\u96e8\u8f6c\u6674"

    const-string v15, "\u6674\u8f6c\u5927\u96e8"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x13

    aput-object v2, v1, v19

    const-string v2, "\u6674\u6709\u5927\u9635\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0x14

    aput-object v2, v1, v20

    const/16 v2, 0x15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v1, v2

    const-string v2, "\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x16

    aput-object v2, v1, v15

    const-string v2, "\u66b4\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x17

    aput-object v2, v1, v15

    const-string v2, "\u5c0f\u96e8\u4f34\u6709\u5927\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x18

    aput-object v2, v1, v15

    const-string v2, "\u5927\u96e8\u8f6c\u5c0f\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x19

    aput-object v2, v1, v15

    const-string v2, "\u5927\u96e8\u4f34\u6709\u5c0f\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1a

    aput-object v2, v1, v15

    const-string v2, "\u9177\u70ed\u8f6c\u5927\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1b

    aput-object v2, v1, v15

    const-string v2, "\u96ea"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1c

    aput-object v2, v1, v15

    const-string v2, "\u591a\u4e91\u6709\u96f6\u661f\u5c0f\u96ea"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1d

    aput-object v2, v1, v15

    const-string v2, "\u96ea\u8f6c\u591a\u4e91"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1e

    aput-object v2, v1, v15

    const-string v2, "\u96ea\u6709\u591a\u4e91"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x1f

    aput-object v2, v1, v15

    const-string v2, "\u9634\u8f6c\u96ea"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x20

    aput-object v2, v1, v15

    const-string v2, "\u96e8\u5939\u96ea"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x21

    aput-object v2, v1, v15

    const-string v2, "\u96ea\u8f6c\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x22

    aput-object v2, v1, v15

    const-string v2, "\u96ea\u6709\u5c0f\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x23

    aput-object v2, v1, v15

    const-string v2, "\u96e8\u8f6c\u96ea"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x24

    aput-object v2, v1, v15

    const-string v2, "\u96ea\u6709\u5927\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x25

    aput-object v2, v1, v15

    const-string v2, "\u5927\u96e8\u8f6c\u96ea"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x26

    aput-object v2, v1, v15

    const-string v2, "\u5927\u96e8\u5939\u96ea"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x27

    aput-object v2, v1, v15

    const-string v2, "\u96ea\u8f6c\u5927\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x28

    aput-object v2, v1, v15

    const-string v2, "\u6674\u6709\u5c0f\u96ea"

    const-string v15, "\u6674\u5929\uff0c\u4f34\u6709\u96f6\u661f\u5927\u9635\u96ea"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x29

    aput-object v2, v1, v15

    const-string v2, "\u96ea\u8f6c\u6674"

    const-string v15, "\u6674\u5929\u8f6c\u96f6\u661f\u5927\u9635\u96ea"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x2a

    aput-object v2, v1, v15

    const-string v2, "\u96ea\u6709\u6674"

    const-string v15, "\u96ea\uff0c\u4f34\u6709\u6674\u5929"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x2b

    aput-object v2, v1, v15

    const-string v2, "\u4e0b\u96ea\u5929\u7136\u540e\u8f6c\u6674"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x2c

    aput-object v2, v1, v15

    const-string v2, "\u96e8\u5939\u96ea"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x2d

    aput-object v2, v1, v15

    const-string v2, "\u70ed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x2e

    aput-object v2, v1, v15

    const-string v2, "\u9177\u70ed\u4f34\u6709\u4e91"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x2f

    aput-object v2, v1, v15

    const-string v2, "\u591a\u4e91\u8f6c\u9177\u70ed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x30

    aput-object v2, v1, v15

    const-string v2, "\u591a\u4e91\u4f34\u6709\u70ed\u6f6e"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x31

    aput-object v2, v1, v15

    const-string v2, "\u9177\u70ed\u8f6c\u591a\u4e91"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x32

    aput-object v2, v1, v15

    const-string v2, "\u9177\u70ed\u4f34\u6709\u5c0f\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x33

    aput-object v2, v1, v15

    const-string v2, "\u9177\u70ed\u4f34\u6709\u5927\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x34

    aput-object v2, v1, v15

    const-string v2, "\u96e8\u8f6c\u9177\u70ed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x35

    aput-object v2, v1, v15

    const-string v2, "\u5927\u96e8\u8f6c\u9177\u70ed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x36

    aput-object v2, v1, v15

    const-string v2, "\u96e8\u4f34\u6709\u70ed\u6f6e"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x37

    aput-object v2, v1, v15

    const-string v2, "\u9177\u70ed\u8f6c\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x38

    aput-object v2, v1, v15

    const-string v2, "\u5927\u96e8\u4f34\u6709\u70ed\u6f6e"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x39

    aput-object v2, v1, v15

    const-string v2, "\u9177\u70ed\u8f6c\u5927\u96e8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x3a

    aput-object v2, v1, v15

    sput-object v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->text_cn_map:[[Ljava/lang/String;

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "Sunny"

    const-string v2, "Clear"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Sunny with some clouds"

    const-string v2, "Mainly clear with patchy cloud"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Sunshine followed by clouds"

    const-string v2, "Clear then cloudy"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Cloudy with sunny intervals"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Cloudy then clearing"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "Cloudy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "Cloudy with scattered rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "Clouds followed by rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-string v1, "Rain with patchy cloud"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "Rain then still cloudy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v1, "Cloudy with scattered heavy rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, "Clouds followed by heavy rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v14

    const-string v1, "Heavy rain with patchy cloud"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "Heavy rain then still cloudy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v16

    const-string v1, "Sunny with some rain"

    const-string v2, "Clear with occasional showers"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "Sunshine followed by rain"

    const-string v2, "Clear then rain"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "Rain with sunny intervals"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v17

    const-string v1, "Rainy then clearing"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v18

    const-string v1, "Sunny with some heavy rain"

    const-string v2, "Clear with occasional heavy showers"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "Sunshine followed by heavy rain"

    const-string v2, "Clear then heavy rain"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v19

    const-string v1, "Heavy rain with sunny intervals"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "Heavy rain followed by sunshine"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "Rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "Heavy rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "Light rain with some heavy rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "Light rain followed by heavy rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "Heavy rain with some light rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "Heavy rain followed by intense heat"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "Snow"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "Cloudy with scattered snow"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "Cloud followed by snow"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "Snow with some cloud"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "Snow followed by cloudy skies"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "Rain with some snow"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "Rain followed by snow"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "Snow with some rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "Snow followed by rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "Snow with some heavy rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "Snow followed by heavy rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "Heavy rain with some snow"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "Heavy rain followed by snow"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "Sunny with some snow"

    const-string v2, "Clear with occasional snow showers"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "Sunshine followed by snow"

    const-string v2, "Clear then occasional snow showers"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "Snow with sunny intervals"

    const-string v2, "Snow with clear spells"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "Snow then clearing"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "Sleet"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "Hot"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "Intense heat with patchy cloud"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "Intense heat followed by clouds"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "Cloudy with hot spells"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "Cloudy followed by intense heat"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "Intense heat with some rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "Intense heat with some heavy rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "Intense heat followed by rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "Intense heat followed by heavy rain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "Rain with hot spells"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "Rain followed by intense heat"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "Heavy rain with hot spells"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "Heavy rain followed by intense heat"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->text_en_map:[[Ljava/lang/String;

    sput v11, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWeatherText(IZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "lang"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "zh"

    invoke-static {p0, p3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->text_cn_map:[[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->text_en_map:[[Ljava/lang/String;

    :goto_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    array-length v1, p0

    if-gt p1, v1, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    aget-object p0, p0, p1

    array-length p1, p0

    if-le p1, p3, :cond_2

    if-nez p2, :cond_2

    aget-object p0, p0, p3

    goto :goto_2

    :cond_2
    aget-object p0, p0, v0

    goto :goto_2

    :cond_3
    const-string p0, ""

    :goto_2
    return-object p0
.end method
