.class public final Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/resource/WeatherAnimIconProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;",
        "Lcom/samsung/android/weather/ui/common/resource/WeatherAnimIconProvider;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getDarkResource",
        "",
        "icon",
        "",
        "getResource",
        "Companion",
        "weather-ui-common-1.6.70.18_release"
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

.field private static final CLEAR:Ljava/lang/String; = "clear.json"

.field private static final CLOUDY:Ljava/lang/String; = "cloudy.json"

.field private static final COLD:Ljava/lang/String; = "cold.json"

.field public static final Companion:Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider$Companion;

.field private static final DARK_DEFAULT:Ljava/lang/String; = "dark/sunny.json"

.field private static final DARK_SLASH:Ljava/lang/String; = "dark/"

.field private static final DUST:Ljava/lang/String; = "sandstorm.json"

.field private static final FLURRIES:Ljava/lang/String; = "light_snow_flurries.json"

.field private static final FOG:Ljava/lang/String; = "fog.json"

.field private static final HEAVY_RAIN:Ljava/lang/String; = "heavy_rain.json"

.field private static final HOT:Ljava/lang/String; = "hot.json"

.field private static final HURRICANE:Ljava/lang/String; = "hurricane.json"

.field private static final ICE:Ljava/lang/String; = "ice.json"

.field private static final MOSTLY_CLEAR:Ljava/lang/String; = "mostly_clear.json"

.field private static final PARTLY_SUNNY:Ljava/lang/String; = "partly_sunny.json"

.field private static final PARTLY_SUNNY_W_FLURRIES:Ljava/lang/String; = "partly_sunny_with_light_snow.json"

.field private static final PARTLY_SUNNY_W_SHOWER:Ljava/lang/String; = "partly_sunny_with_showers.json"

.field private static final PARTLY_SUNNY_W_THUNDER:Ljava/lang/String; = "partly_sunny_with_showers_and_thunderstorm.json"

.field private static final RAIN:Ljava/lang/String; = "rain.json"

.field private static final RAIN_AND_SNOW:Ljava/lang/String; = "rain_and_snow.json"

.field private static final RAIN_W_THUNDER:Ljava/lang/String; = "hail.json"

.field private static final SHOWER:Ljava/lang/String; = "shower.json"

.field private static final SNOW:Ljava/lang/String; = "snow.json"

.field private static final SUNNY:Ljava/lang/String; = "sunny.json"

.field private static final THUNDER:Ljava/lang/String; = "thunderstorm.json"

.field private static final WHITE_DEFAULT:Ljava/lang/String; = "white/sunny.json"

.field private static final WHITE_SLASH:Ljava/lang/String; = "white/"

.field private static final WINDY:Ljava/lang/String; = "wind.json"

.field private static final animation_dark:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final animation_white:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;->Companion:Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider$Companion;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput v0, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;->$stable:I

    const/16 v2, 0x17

    new-array v2, v2, [Lja/g;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lja/g;

    const-string v6, "white/sunny.json"

    invoke-direct {v5, v4, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lja/g;

    const-string v8, "white/clear.json"

    invoke-direct {v7, v6, v8}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lja/g;

    const-string v9, "white/partly_sunny.json"

    invoke-direct {v8, v7, v9}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lja/g;

    const-string v10, "white/mostly_clear.json"

    invoke-direct {v9, v8, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v7

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lja/g;

    const-string v11, "white/cloudy.json"

    invoke-direct {v10, v9, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v2, v8

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lja/g;

    const-string v12, "white/fog.json"

    invoke-direct {v11, v10, v12}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v2, v9

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lja/g;

    const-string v13, "white/rain.json"

    invoke-direct {v12, v11, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v2, v10

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lja/g;

    const-string v14, "white/shower.json"

    invoke-direct {v13, v12, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v2, v11

    new-instance v12, Lja/g;

    const-string v13, "white/partly_sunny_with_showers.json"

    invoke-direct {v12, v1, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v2, v0

    const/16 v12, 0x9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lja/g;

    const-string v15, "white/thunderstorm.json"

    invoke-direct {v14, v13, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v2, v12

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    const-string v12, "white/partly_sunny_with_showers_and_thunderstorm.json"

    invoke-direct {v15, v14, v12}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v13

    const/16 v12, 0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    const-string v13, "white/light_snow_flurries.json"

    invoke-direct {v15, v14, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v12

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    const-string v12, "white/partly_sunny_with_light_snow.json"

    invoke-direct {v15, v14, v12}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v13

    const/16 v12, 0xd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    const-string v13, "white/snow.json"

    invoke-direct {v15, v14, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v12

    const/16 v13, 0xe

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    const-string v12, "white/rain_and_snow.json"

    invoke-direct {v15, v14, v12}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v13

    const/16 v12, 0xf

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    const-string v13, "white/ice.json"

    invoke-direct {v15, v14, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v12

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    const-string v12, "white/hot.json"

    invoke-direct {v15, v14, v12}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v13

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    const-string v13, "white/cold.json"

    invoke-direct {v15, v14, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v12

    const/16 v13, 0x12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    const-string v12, "white/wind.json"

    invoke-direct {v15, v14, v12}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v13

    const/16 v12, 0x13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    const-string v13, "white/hail.json"

    invoke-direct {v15, v14, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v12

    const/16 v13, 0x14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    const-string v12, "white/heavy_rain.json"

    invoke-direct {v15, v14, v12}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v13

    const/16 v12, 0x15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    const-string v13, "white/sandstorm.json"

    invoke-direct {v15, v14, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v12

    const/16 v13, 0x16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lja/g;

    const-string v15, "white/hurricane.json"

    invoke-direct {v14, v13, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x16

    aput-object v14, v2, v13

    invoke-static {v2}, Lcom/samsung/android/weather/domain/MapExtKt;->sparseOf([Lja/g;)Landroid/util/SparseArray;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;->animation_white:Landroid/util/SparseArray;

    const/16 v2, 0x17

    new-array v2, v2, [Lja/g;

    new-instance v13, Lja/g;

    const-string v14, "dark/sunny.json"

    invoke-direct {v13, v4, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    const-string v13, "dark/clear.json"

    invoke-direct {v4, v3, v13}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    const-string v5, "dark/partly_sunny.json"

    invoke-direct {v4, v3, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    const-string v5, "dark/mostly_clear.json"

    invoke-direct {v4, v3, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    const-string v5, "dark/cloudy.json"

    invoke-direct {v4, v3, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    const-string v5, "dark/fog.json"

    invoke-direct {v4, v3, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    const-string v5, "dark/rain.json"

    invoke-direct {v4, v3, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    const-string v5, "dark/shower.json"

    invoke-direct {v4, v3, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v11

    new-instance v3, Lja/g;

    const-string v4, "dark/partly_sunny_with_showers.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lja/g;

    const-string v4, "dark/thunderstorm.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lja/g;

    const-string v4, "dark/partly_sunny_with_showers_and_thunderstorm.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lja/g;

    const-string v4, "dark/light_snow_flurries.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lja/g;

    const-string v4, "dark/partly_sunny_with_light_snow.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lja/g;

    const-string v4, "dark/snow.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lja/g;

    const-string v4, "dark/rain_and_snow.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lja/g;

    const-string v4, "dark/ice.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lja/g;

    const-string v4, "dark/hot.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lja/g;

    const-string v4, "dark/cold.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lja/g;

    const-string v4, "dark/wind.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lja/g;

    const-string v4, "dark/hail.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lja/g;

    const-string v4, "dark/heavy_rain.json"

    invoke-direct {v3, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lja/g;

    const-string v3, "dark/sandstorm.json"

    invoke-direct {v1, v0, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v12

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lja/g;

    const-string v3, "dark/hurricane.json"

    invoke-direct {v1, v0, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/samsung/android/weather/domain/MapExtKt;->sparseOf([Lja/g;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;->animation_dark:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;->application:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic access$getAnimation_dark$cp()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;->animation_dark:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static final synthetic access$getAnimation_white$cp()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;->animation_white:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getDarkResource(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;->animation_dark:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "dark/sunny.json"

    :cond_0
    return-object p0
.end method

.method public getResource(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;->animation_dark:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "dark/sunny.json"

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;->animation_white:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, "white/sunny.json"

    :cond_2
    :goto_1
    return-object p0
.end method
