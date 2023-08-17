.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/LocationConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/LocationConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/LocationConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
        "()V",
        "convertToLocation",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "location",
        "extractDisputedAreaInfos",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/DisputedAreaInfo;",
        "locGson",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractDisputedAreaInfos(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DisputedAreaInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->isDisputedArea()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDisputedCountries()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDisputedCountryCodes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDisputedCustomers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDisputedShowCountry()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;->convert(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lka/r;->a:Lka/r;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public convertToLocation(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 17

    const-string v0, "location"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v2, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getPlaceId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getPlaceId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getLatitude()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getLongitude()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getAdminDistrict()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getAdminDistrict()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getCountry()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->isDisputedArea()Z

    move-result v11

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;->extractDisputedAreaInfos(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)Ljava/util/List;

    move-result-object v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getCountryCode()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getPostalCode()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic convertToLocation(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcLocationConverter;->convertToLocation(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    return-object p0
.end method
