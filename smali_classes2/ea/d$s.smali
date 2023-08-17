.class public final Lea/d$s;
.super Lrj/l;
.source "TwcApi.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/d;->w(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lwm/f<",
        "-",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
        ">;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
        "Llj/w;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$localWeather$2"
    f = "TwcApi.kt"
    l = {
        0x50,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lea/d;

.field public final synthetic k:Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/d;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/d;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Lea/d$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea/d$s;->j:Lea/d;

    iput-object p2, p0, Lea/d$s;->k:Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    iput-object p3, p0, Lea/d$s;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lea/d$s;

    iget-object v1, p0, Lea/d$s;->j:Lea/d;

    iget-object v2, p0, Lea/d$s;->k:Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    iget-object v3, p0, Lea/d$s;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lea/d$s;-><init>(Lea/d;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lpj/d;)V

    iput-object p1, v0, Lea/d$s;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lea/d$s;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lea/d$s;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lea/d$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lea/d$s;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lea/d$s;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lea/d$s;->i:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/d$s;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwm/f;

    .line 4
    iget-object p1, p0, Lea/d$s;->j:Lea/d;

    invoke-static {p1}, Lea/d;->g(Lea/d;)Lrc/c;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lea/d$s;->k:Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->p()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lea/d$s;->l:Ljava/lang/String;

    .line 7
    sget-object v6, Lea/a;->a:Lea/a;

    invoke-virtual {v6, v5}, Lea/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iput-object v1, p0, Lea/d$s;->i:Ljava/lang/Object;

    iput v3, p0, Lea/d$s;->h:I

    invoke-interface {p1, v4, v5, v6, p0}, Lrc/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lea/d$s;->i:Ljava/lang/Object;

    iput v2, p0, Lea/d$s;->h:I

    invoke-interface {v1, p1, p0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
