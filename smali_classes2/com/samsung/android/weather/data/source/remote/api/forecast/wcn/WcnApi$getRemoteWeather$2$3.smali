.class final Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
        "forecast",
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;",
        "yesterday",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wcn.WcnApi$getRemoteWeather$2$3"
    f = "WcnApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lna/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;

    invoke-direct {p0, p3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;-><init>(Lna/d;)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;->invoke(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApi$getRemoteWeather$2$3;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->setYesterday(Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
