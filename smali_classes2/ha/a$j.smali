.class public final Lha/a$j;
.super Lrj/l;
.source "WjpApi.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/a;->h(Ljava/lang/String;Ljava/lang/String;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "Lpj/d<",
        "-",
        "Lwm/e<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "it",
        "Lwm/e;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.wjp.WjpApi$getRemoteWeather$2"
    f = "WjpApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lha/a;


# direct methods
.method public constructor <init>(Lha/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/a;",
            "Lpj/d<",
            "-",
            "Lha/a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lha/a$j;->j:Lha/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
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

    new-instance v0, Lha/a$j;

    iget-object v1, p0, Lha/a$j;->j:Lha/a;

    invoke-direct {v0, v1, p2}, Lha/a$j;-><init>(Lha/a;Lpj/d;)V

    iput-object p1, v0, Lha/a$j;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            "Lpj/d<",
            "-",
            "Lwm/e<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lha/a$j;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lha/a$j;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lha/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lha/a$j;->g(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lha/a$j;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lha/a$j;->i:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    .line 2
    invoke-static {p1}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v1, Lha/a$j$a;

    iget-object v2, p0, Lha/a$j;->j:Lha/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lha/a$j$a;-><init>(Lha/a;Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lpj/d;)V

    invoke-static {v1}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object p1

    .line 4
    new-instance v1, Lha/a$j$b;

    invoke-direct {v1, v3}, Lha/a$j$b;-><init>(Lpj/d;)V

    invoke-static {v0, p1, v1}, Lwm/g;->u(Lwm/e;Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
