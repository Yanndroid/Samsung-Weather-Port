.class public final Lea/d$c;
.super Lrj/l;
.source "TwcApi.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/d;->u(Ljava/lang/String;)Lwm/e;
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
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
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
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$getForecastChange$1"
    f = "TwcApi.kt"
    l = {
        0xb3,
        0xb1,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lea/d;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/d;Ljava/lang/String;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/d;",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Lea/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea/d$c;->l:Lea/d;

    iput-object p2, p0, Lea/d$c;->m:Ljava/lang/String;

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

    new-instance v0, Lea/d$c;

    iget-object v1, p0, Lea/d$c;->l:Lea/d;

    iget-object v2, p0, Lea/d$c;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lea/d$c;-><init>(Lea/d;Ljava/lang/String;Lpj/d;)V

    iput-object p1, v0, Lea/d$c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lea/d$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lea/d$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lea/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lea/d$c;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lea/d$c;->j:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lea/d$c;->k:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lea/d$c;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lea/d$c;->h:Ljava/lang/Object;

    check-cast v4, Lrc/c;

    iget-object v6, p0, Lea/d$c;->k:Ljava/lang/Object;

    check-cast v6, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/d$c;->k:Ljava/lang/Object;

    check-cast p1, Lwm/f;

    .line 4
    iget-object v1, p0, Lea/d$c;->l:Lea/d;

    invoke-static {v1}, Lea/d;->g(Lea/d;)Lrc/c;

    move-result-object v1

    .line 5
    iget-object v6, p0, Lea/d$c;->m:Ljava/lang/String;

    .line 6
    iget-object v7, p0, Lea/d$c;->l:Lea/d;

    invoke-static {v7}, Lea/d;->j(Lea/d;)Lxj/l;

    move-result-object v7

    iput-object p1, p0, Lea/d$c;->k:Ljava/lang/Object;

    iput-object v1, p0, Lea/d$c;->h:Ljava/lang/Object;

    iput-object v6, p0, Lea/d$c;->i:Ljava/lang/Object;

    iput v4, p0, Lea/d$c;->j:I

    invoke-interface {v7, p0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v6

    move-object v6, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v8

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lea/d$c;->l:Lea/d;

    invoke-virtual {v7}, Lea/d;->p()Lz9/a;

    move-result-object v7

    invoke-interface {v7}, Lz9/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 9
    iput-object v6, p0, Lea/d$c;->k:Ljava/lang/Object;

    iput-object v5, p0, Lea/d$c;->h:Ljava/lang/Object;

    iput-object v5, p0, Lea/d$c;->i:Ljava/lang/Object;

    iput v3, p0, Lea/d$c;->j:I

    invoke-interface {v4, v1, p1, v7, p0}, Lrc/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v6

    .line 10
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v3, p0, Lea/d$c;->l:Lea/d;

    invoke-virtual {v3}, Lea/d;->r()Lea/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lea/g;->b(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p1

    iput-object v5, p0, Lea/d$c;->k:Ljava/lang/Object;

    iput v2, p0, Lea/d$c;->j:I

    invoke-interface {v1, p1, p0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
