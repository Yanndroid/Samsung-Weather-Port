.class public final Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/bnr/converter/IBnRConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/bnr/converter/IBnRConverter<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;",
        "Lcom/samsung/android/weather/bnr/converter/IBnRConverter;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "t",
        "Lorg/json/JSONObject;",
        "json",
        "Lja/m;",
        "injectToJson",
        "extractFromJson",
        "<init>",
        "()V",
        "weather-bnr-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;

    invoke-direct {v0}, Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extractFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;->extractFromJson(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public extractFromJson(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)V"
        }
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "t"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "WeatherInfoList_v1"

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 3
    new-instance p1, Lf1/g;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lf1/g;-><init>(II)V

    .line 4
    new-instance v0, Lh9/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lh9/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lf1/g;->a(Lh9/m;)V

    .line 5
    new-instance v0, Lh9/h0;

    invoke-direct {v0, p1}, Lh9/h0;-><init>(Lf1/g;)V

    .line 6
    const-class p1, [Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;

    .line 7
    invoke-virtual {v0, p1}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh9/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;

    if-eqz p0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->getWeatherList([Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 10
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "weather bnr, Restore weather: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->getWeatherList([Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic injectToJson(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/BnRConverter_v1;->injectToJson(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public injectToJson(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string p0, "t"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "json"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 4
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "weather bnr, Backup weather: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "cityId:represent"

    invoke-static {v2, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "weather bnr, remove KEY_REPRESENT_LOCATION"

    .line 7
    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->getOldWeatherList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, [Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;

    .line 11
    new-instance v0, Lf1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lf1/g;-><init>(II)V

    .line 12
    new-instance p1, Lh9/a;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lh9/a;-><init>(I)V

    invoke-virtual {v0, p1}, Lf1/g;->a(Lh9/m;)V

    .line 13
    new-instance p1, Lh9/h0;

    invoke-direct {p1, v0}, Lh9/h0;-><init>(Lf1/g;)V

    .line 14
    const-class v0, [Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;

    .line 15
    invoke-virtual {p1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p0, "WeatherInfoList_v1"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
