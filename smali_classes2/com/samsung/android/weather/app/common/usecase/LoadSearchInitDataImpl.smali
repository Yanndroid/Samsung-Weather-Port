.class public final Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;",
        "Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitData;",
        "",
        "isFromGear",
        "isSupportTheme",
        "isWeatherEmpty",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/app/common/usecase/SearchInitData;",
        "invoke",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getLocationCount",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-void
.end method

.method public static final synthetic access$isWeatherEmpty(Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;->isWeatherEmpty(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isSupportTheme(Z)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isWeatherEmpty(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$isWeatherEmpty$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$isWeatherEmpty$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$isWeatherEmpty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$isWeatherEmpty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$isWeatherEmpty$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$isWeatherEmpty$1;-><init>(Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$isWeatherEmpty$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$isWeatherEmpty$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iput v3, v0, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$isWeatherEmpty$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Z)Lcom/samsung/android/weather/app/common/usecase/SearchInitData;
    .locals 3

    .line 2
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;->isSupportTheme(Z)Z

    move-result p1

    .line 4
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl$invoke$1;-><init>(Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;Lna/d;)V

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/app/common/usecase/SearchInitData;-><init>(ZLta/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;->invoke(Z)Lcom/samsung/android/weather/app/common/usecase/SearchInitData;

    move-result-object p0

    return-object p0
.end method
