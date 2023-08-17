.class public final Lea/d$d;
.super Lrj/l;
.source "TwcApi.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/d;->n(Ljava/lang/String;Ljava/util/Map;)Lwm/e;
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
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
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
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
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
    c = "com.samsung.android.weather.data.source.remote.api.forecast.twc.TwcApi$getInsightContent$1"
    f = "TwcApi.kt"
    l = {
        0x90,
        0x92,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lea/d;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lea/d;Ljava/lang/String;Ljava/util/Map;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lpj/d<",
            "-",
            "Lea/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea/d$d;->j:Lea/d;

    iput-object p2, p0, Lea/d$d;->k:Ljava/lang/String;

    iput-object p3, p0, Lea/d$d;->l:Ljava/util/Map;

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

    new-instance v0, Lea/d$d;

    iget-object v1, p0, Lea/d$d;->j:Lea/d;

    iget-object v2, p0, Lea/d$d;->k:Ljava/lang/String;

    iget-object v3, p0, Lea/d$d;->l:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lea/d$d;-><init>(Lea/d;Ljava/lang/String;Ljava/util/Map;Lpj/d;)V

    iput-object p1, v0, Lea/d$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lea/d$d;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lea/d$d;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lea/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lea/d$d;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lea/d$d;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lea/d$d;->i:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lea/d$d;->i:Ljava/lang/Object;

    check-cast v1, Lwm/f;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lea/d$d;->i:Ljava/lang/Object;

    check-cast p1, Lwm/f;

    .line 4
    iget-object v1, p0, Lea/d$d;->j:Lea/d;

    invoke-static {v1}, Lea/d;->i(Lea/d;)Lib/d;

    move-result-object v1

    iput-object p1, p0, Lea/d$d;->i:Ljava/lang/Object;

    iput v4, p0, Lea/d$d;->h:I

    invoke-interface {v1, p0}, Lmb/g;->y(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v5, p0, Lea/d$d;->j:Lea/d;

    invoke-static {v5}, Lea/d;->g(Lea/d;)Lrc/c;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lea/d$d;->k:Ljava/lang/String;

    if-ne p1, v4, :cond_5

    const-string p1, "m"

    goto :goto_1

    :cond_5
    const-string p1, "e"

    .line 7
    :goto_1
    iget-object v7, p0, Lea/d$d;->j:Lea/d;

    invoke-virtual {v7}, Lea/d;->p()Lz9/a;

    move-result-object v7

    invoke-interface {v7}, Lz9/a;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    iput-object v1, p0, Lea/d$d;->i:Ljava/lang/Object;

    iput v3, p0, Lea/d$d;->h:I

    invoke-interface {v5, v6, p1, v7, p0}, Lrc/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 11
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_7

    .line 12
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->r(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_8
    iget-object v3, p0, Lea/d$d;->l:Ljava/util/Map;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 17
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, "covid19Insight"

    .line 18
    invoke-static {v7, v8}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_b

    const-string v7, "webCoronavirus"

    .line 19
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v7, v8

    :cond_9
    invoke-virtual {v6, v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->r(Ljava/lang/String;)V

    const-string v7, "webCoronavirusSources"

    .line 20
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    invoke-virtual {v6, v8}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->q(Ljava/lang/String;)V

    goto :goto_7

    .line 21
    :cond_b
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v8, v7

    :goto_6
    invoke-virtual {v6, v8}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->r(Ljava/lang/String;)V

    .line 23
    :goto_7
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_d
    iget-object v3, p0, Lea/d$d;->j:Lea/d;

    invoke-virtual {v3}, Lea/d;->r()Lea/g;

    move-result-object v3

    invoke-virtual {v3, p1}, Lea/g;->c(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lea/d$d;->i:Ljava/lang/Object;

    iput v2, p0, Lea/d$d;->h:I

    invoke-interface {v1, p1, p0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 25
    :cond_e
    :goto_8
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
