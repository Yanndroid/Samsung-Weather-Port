.class public final Lha/a$j$b;
.super Lrj/l;
.source "WjpApi.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/q<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;",
        "Lpj/d<",
        "-",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "forecast",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;",
        "yesterday",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wjp.WjpApi$getRemoteWeather$2$2"
    f = "WjpApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lha/a$j$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lha/a$j$b;

    invoke-direct {v0, p3}, Lha/a$j$b;-><init>(Lpj/d;)V

    iput-object p1, v0, Lha/a$j$b;->i:Ljava/lang/Object;

    iput-object p2, v0, Lha/a$j$b;->j:Ljava/lang/Object;

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v0, p1}, Lha/a$j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Lha/a$j$b;->g(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lha/a$j$b;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lha/a$j$b;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    iget-object v0, p0, Lha/a$j$b;->j:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->H(Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
