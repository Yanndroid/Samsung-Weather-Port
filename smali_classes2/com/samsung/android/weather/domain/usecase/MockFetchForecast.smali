.class public final Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/FetchForecast;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB!\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J#\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002H\u0096\u0002R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;",
        "Lcom/samsung/android/weather/domain/usecase/FetchForecast;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weathers",
        "fakeWeatherCode",
        "fakeDailyDayCode",
        "fakeDailyNightCode",
        "fakeHourlyCode",
        "fakeHourlyQcf",
        "fakeMoonPhrase",
        "",
        "code",
        "",
        "getWeatherMockText",
        "phrase",
        "getMoonPhraseDesc",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "list",
        "Lld/k;",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "fetchForecast",
        "Lcom/samsung/android/weather/domain/usecase/FetchForecast;",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "Companion",
        "weather-devopts-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;

.field private final devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final fetchForecast:Lcom/samsung/android/weather/domain/usecase/FetchForecast;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->Companion:Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->$stable:I

    const-string v0, "MockFetchForecast"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchForecast"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->fetchForecast:Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method

.method public static final synthetic access$fakeDailyDayCode(Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->fakeDailyDayCode(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fakeDailyNightCode(Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->fakeDailyNightCode(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fakeHourlyCode(Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->fakeHourlyCode(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fakeHourlyQcf(Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->fakeHourlyQcf(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fakeMoonPhrase(Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->fakeMoonPhrase(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fakeWeatherCode(Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->fakeWeatherCode(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final fakeDailyDayCode(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getDailyDayCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getDailyDayCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->setInternalCode(I)V

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private final fakeDailyNightCode(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getDailyNightCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getDailyNightCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->setInternalCode(I)V

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private final fakeHourlyCode(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getHourlyCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getHourlyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->setInternalCode(I)V

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private final fakeHourlyQcf(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getHourlyQcf()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v8

    new-instance v21, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v10, 0x2f

    const/4 v11, 0x0

    iget-object v9, v0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v9}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getHourlyCode()I

    move-result v9

    const/4 v12, 0x4

    if-eq v9, v12, :cond_2

    const/4 v12, 0x5

    if-eq v9, v12, :cond_2

    const/4 v12, 0x6

    if-eq v9, v12, :cond_2

    const/4 v12, 0x7

    if-eq v9, v12, :cond_2

    const/16 v12, 0x14

    if-eq v9, v12, :cond_2

    const/16 v12, 0x15

    if-eq v9, v12, :cond_2

    packed-switch v9, :pswitch_data_0

    move v12, v6

    goto :goto_3

    :pswitch_0
    const/4 v9, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v9, 0x2

    :goto_2
    move v12, v9

    goto :goto_3

    :cond_2
    move v12, v3

    :goto_3
    const/4 v13, 0x0

    iget-object v9, v0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v9}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getHourlyQcf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e8

    const/16 v20, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v9 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v21 .. v21}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->setIndexList(Ljava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final fakeMoonPhrase(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getMoonPhase()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v3

    const/16 v4, 0x39

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getMoonPhase()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setLevel(I)V

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getMoonPhase()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->getMoonPhraseDesc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setLevelText(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method private final fakeWeatherCode(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->devOptions:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->setInternalCode(I)V

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->getWeatherMockText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->setWeatherText(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private final getMoonPhraseDesc(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/devopts/R$array;->devopts_moon_phrase_names:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.resources.ge\u2026evopts_moon_phrase_names)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/samsung/android/weather/devopts/R$array;->devopts_moon_phrase_values:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "application.resources.ge\u2026vopts_moon_phrase_values)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    aget-object p0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Lja/h;

    if-eqz p1, :cond_0

    const-string p0, "None"

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getWeatherMockText(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/devopts/R$array;->devopts_weather_codes_names:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.resources.ge\u2026opts_weather_codes_names)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/samsung/android/weather/devopts/R$array;->devopts_weather_codes_values:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "application.resources.ge\u2026pts_weather_codes_values)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    aget-object p0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Lja/h;

    if-eqz p1, :cond_0

    const-string p0, "Sunny"

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->invoke(Ljava/util/List;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/util/List;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;->fetchForecast:Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/k;

    .line 3
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$invoke$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$invoke$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;)V

    .line 4
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$invoke$$inlined$map$2;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$invoke$$inlined$map$2;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;)V

    .line 5
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$invoke$$inlined$map$3;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$invoke$$inlined$map$3;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;)V

    .line 6
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$invoke$$inlined$map$4;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$invoke$$inlined$map$4;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;)V

    .line 7
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$invoke$$inlined$map$5;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$invoke$$inlined$map$5;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;)V

    .line 8
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$invoke$$inlined$map$6;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast$invoke$$inlined$map$6;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;)V

    return-object p1
.end method
