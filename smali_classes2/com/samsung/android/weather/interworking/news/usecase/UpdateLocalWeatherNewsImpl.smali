.class public final Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNews;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;",
        "Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNews;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "w",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;",
        "toNewsQueryParam",
        "Lja/m;",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;",
        "checkNewsStatus",
        "Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;",
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "newsRepo",
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;)V",
        "Companion",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$Companion;

.field public static final NEWS_DEFAULT_COUNT:Ljava/lang/String; = "2"

.field public static final NEWS_UPDATE_PERIOD:I = 0x36ee80


# instance fields
.field private final checkNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;

.field private final newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;->Companion:Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;)V
    .locals 1

    const-string v0, "checkNewsStatus"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;->checkNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    return-void
.end method

.method private final toNewsQueryParam(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;
    .locals 9

    new-instance p0, Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;

    const-string v1, "2"

    const-string v2, "Weather"

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getStateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getPostalCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getIanaTimeZone()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lja/m;->a:Lja/m;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "UpdateLocalWeatherNews called"

    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;->checkNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->label:I

    const-string v2, "LOCAL_WEATHER_NEWS"

    invoke-interface {p2, v2, v0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    return-object v6

    .line 5
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v2, p0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->getLocalWeatherNewsUpdateTime(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v11

    :goto_2
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x0

    .line 7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const p2, 0x36ee80

    int-to-long v9, p2

    add-long/2addr v4, v9

    cmp-long p2, v4, v7

    if-gtz p2, :cond_9

    .line 8
    iget-object p2, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    invoke-direct {v2, p1}, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;->toNewsQueryParam(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->fetchNews(Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;)Ljava/util/List;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "fetch local weather news size "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    .line 10
    iget-object p2, v2, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl$invoke$1;->label:I

    invoke-interface {p2, p0, p1, v0}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->updateLocalWeatherNews(Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
