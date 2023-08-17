.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
        "()V",
        "autocomplete",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "result",
        "extractDisputedAreaInfos",
        "Lcom/samsung/android/weather/domain/entity/weather/DisputedAreaInfo;",
        "searchGson",
        "index",
        "",
        "getLocationList",
        "twcSearchGSon",
        "search",
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

.method private final extractDisputedAreaInfos(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DisputedAreaInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->isDisputedArea()Ljava/util/List;

    move-result-object p1

    if-ltz p2, :cond_0

    invoke-static {p1}, Lv8/b;->W(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lka/r;->a:Lka/r;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getDisputedCountries()Ljava/util/List;

    move-result-object v1

    if-ltz p2, :cond_1

    invoke-static {v1}, Lv8/b;->W(Ljava/util/List;)I

    move-result v2

    if-gt p2, v2, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getDisputedCountryCodes()Ljava/util/List;

    move-result-object v2

    if-ltz p2, :cond_2

    invoke-static {v2}, Lv8/b;->W(Ljava/util/List;)I

    move-result v3

    if-gt p2, v3, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getDisputedCustomers()Ljava/util/List;

    move-result-object v3

    if-ltz p2, :cond_3

    invoke-static {v3}, Lv8/b;->W(Ljava/util/List;)I

    move-result v4

    if-gt p2, v4, :cond_3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getDisputedShowCountry()Ljava/util/List;

    move-result-object p0

    if-ltz p2, :cond_4

    invoke-static {p0}, Lv8/b;->W(Ljava/util/List;)I

    move-result v4

    if-gt p2, v4, :cond_4

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;->convert(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private final getLocationList(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getPlaceId()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_7

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getLatitude()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v9, v5

    goto :goto_1

    :cond_0
    move-object v9, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getLongitude()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v10, v5

    goto :goto_2

    :cond_1
    move-object v10, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getDisplayName()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getAdminDistrict()Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v7}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v5

    :cond_3
    invoke-static {v3, v7}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getAdminDistrict()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v12, v5

    goto :goto_3

    :cond_4
    move-object v12, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getCountry()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v13, v5

    goto :goto_4

    :cond_5
    move-object v13, v3

    :goto_4
    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->isDisputedArea()Ljava/util/List;

    move-result-object v3

    if-ltz v2, :cond_6

    invoke-static {v3}, Lv8/b;->W(Ljava/util/List;)I

    move-result v5

    if-gt v2, v5, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-direct {v3, v7, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;->extractDisputedAreaInfos(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;I)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1900

    const/16 v20, 0x0

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-object v5, v2

    move-object v7, v8

    invoke-direct/range {v5 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lv8/b;->b1()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    return-object v1
.end method


# virtual methods
.method public autocomplete(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;->getLocationList(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic autocomplete(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public search(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;->getLocationList(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic search(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;->search(Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
