.class final Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi$getRemoteWeather$4$3;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi$getRemoteWeather$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "forecasts",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
        "yesterdays",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wkr.WkrApi$getRemoteWeather$4$3"
    f = "WkrApi.kt"
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
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi$getRemoteWeather$4$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi$getRemoteWeather$4$3;->invoke(Ljava/util/List;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
            ">;",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi$getRemoteWeather$4$3;

    invoke-direct {p0, p3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi$getRemoteWeather$4$3;-><init>(Lna/d;)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi$getRemoteWeather$4$3;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi$getRemoteWeather$4$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi$getRemoteWeather$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi$getRemoteWeather$4$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi$getRemoteWeather$4$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi$getRemoteWeather$4$3;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->setYesterday(Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/b;->b1()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
