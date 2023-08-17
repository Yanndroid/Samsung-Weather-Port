.class public final Lea/d$m;
.super Lrj/l;
.source "TwcApi.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/d;->b(Ljava/util/List;)Lwm/e;
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
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$getRemoteWeather$5"
    f = "TwcApi.kt"
    l = {
        0x40,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lea/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lea/d;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lea/d;",
            "Lpj/d<",
            "-",
            "Lea/d$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea/d$m;->j:Ljava/util/List;

    iput-object p2, p0, Lea/d$m;->k:Lea/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 3
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

    new-instance v0, Lea/d$m;

    iget-object v1, p0, Lea/d$m;->j:Ljava/util/List;

    iget-object v2, p0, Lea/d$m;->k:Lea/d;

    invoke-direct {v0, v1, v2, p2}, Lea/d$m;-><init>(Ljava/util/List;Lea/d;Lpj/d;)V

    iput-object p1, v0, Lea/d$m;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lea/d$m;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lea/d$m;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lea/d$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lea/d$m;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lea/d$m;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    iget-object v1, p0, Lea/d$m;->i:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/d$m;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwm/f;

    .line 4
    iget-object p1, p0, Lea/d$m;->j:Ljava/util/List;

    invoke-static {p1}, Lwm/g;->a(Ljava/lang/Iterable;)Lwm/e;

    move-result-object p1

    .line 5
    iget-object v5, p0, Lea/d$m;->k:Lea/d;

    .line 6
    new-instance v6, Lea/d$m$b;

    invoke-direct {v6, p1, v5}, Lea/d$m$b;-><init>(Lwm/e;Lea/d;)V

    .line 7
    new-instance p1, Lea/d$m$a;

    iget-object v5, p0, Lea/d$m;->k:Lea/d;

    invoke-direct {p1, v5, v4}, Lea/d$m$a;-><init>(Lea/d;Lpj/d;)V

    invoke-static {v6, p1}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 8
    iput-object v1, p0, Lea/d$m;->i:Ljava/lang/Object;

    iput v3, p0, Lea/d$m;->h:I

    invoke-static {p1, v4, p0, v3, v4}, Lwm/g;->D(Lwm/e;Ljava/util/List;Lpj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iput-object v4, p0, Lea/d$m;->i:Ljava/lang/Object;

    iput v2, p0, Lea/d$m;->h:I

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
