.class public final Lba/a$m;
.super Lrj/l;
.source "HuaApi.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a;->i(Ljava/lang/String;Ljava/lang/String;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/q<",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
        "Lpj/d<",
        "-",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
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
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "weather",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
        "loc",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.hua.HuaApi$localWeather$2"
    f = "HuaApi.kt"
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
            "Lba/a$m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lba/a$m;

    invoke-direct {v0, p3}, Lba/a$m;-><init>(Lpj/d;)V

    iput-object p1, v0, Lba/a$m;->i:Ljava/lang/Object;

    iput-object p2, v0, Lba/a$m;->j:Ljava/lang/Object;

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v0, p1}, Lba/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Lba/a$m;->g(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lba/a$m;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lba/a$m;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    iget-object p1, p0, Lba/a$m;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->a(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
