.class public final Ltb/o3;
.super Ljava/lang/Object;
.source "UpdateWeather.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltb/o3;",
        "Ltb/a;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "updateWeathers",
        "Llj/w;",
        "b",
        "(Ljava/util/List;Lpj/d;)Ljava/lang/Object;",
        "Lib/f;",
        "weatherRepo",
        "Lib/d;",
        "settingsRepo",
        "Ltb/e1;",
        "hasLocation",
        "<init>",
        "(Lib/f;Lib/d;Ltb/e1;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lib/f;

.field public final b:Lib/d;

.field public final c:Ltb/e1;


# direct methods
.method public constructor <init>(Lib/f;Lib/d;Ltb/e1;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/o3;->a:Lib/f;

    .line 3
    iput-object p2, p0, Ltb/o3;->b:Lib/d;

    .line 4
    iput-object p3, p0, Ltb/o3;->c:Ltb/e1;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltb/o3$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb/o3$a;

    iget v1, v0, Ltb/o3$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/o3$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/o3$a;

    invoke-direct {v0, p0, p2}, Ltb/o3$a;-><init>(Ltb/o3;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ltb/o3$a;->l:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/o3$a;->n:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Ltb/o3$a;->k:Ljava/lang/Object;

    iget-object v2, v0, Ltb/o3$a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Ltb/o3$a;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Ltb/o3$a;->h:Ljava/lang/Object;

    check-cast v6, Ltb/o3;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Ltb/o3$a;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Ltb/o3$a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Ltb/o3$a;->h:Ljava/lang/Object;

    check-cast v5, Ltb/o3;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Ltb/o3$a;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Ltb/o3$a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Ltb/o3$a;->h:Ljava/lang/Object;

    check-cast v6, Ltb/o3;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltb/o3;->a:Lib/f;

    iput-object p0, v0, Ltb/o3$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Ltb/o3$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Ltb/o3$a;->j:Ljava/lang/Object;

    iput v6, v0, Ltb/o3$a;->n:I

    invoke-interface {p2, v0}, Lmb/k;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    move-object v2, p1

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lgb/d;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lgb/d;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 5
    invoke-static {v2}, Lmj/z;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v6, Ltb/o3;->b:Lib/d;

    iput-object v6, v0, Ltb/o3$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Ltb/o3$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Ltb/o3$a;->j:Ljava/lang/Object;

    iput v5, v0, Ltb/o3$a;->n:I

    invoke-interface {p2, v0}, Lmb/g;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v6

    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lgb/d;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p2

    move-object v6, v5

    move-object v5, p1

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    iget-object v7, v6, Ltb/o3;->c:Ltb/e1;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object p2

    iput-object v6, v0, Ltb/o3$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Ltb/o3$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Ltb/o3$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Ltb/o3$a;->k:Ljava/lang/Object;

    iput v4, v0, Ltb/o3$a;->n:I

    invoke-virtual {v7, p2, v0}, Ltb/e1;->h(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 10
    iget-object p1, v6, Ltb/o3;->a:Lib/f;

    const/4 p2, 0x0

    iput-object p2, v0, Ltb/o3$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Ltb/o3$a;->i:Ljava/lang/Object;

    iput-object p2, v0, Ltb/o3$a;->j:Ljava/lang/Object;

    iput-object p2, v0, Ltb/o3$a;->k:Ljava/lang/Object;

    iput v3, v0, Ltb/o3$a;->n:I

    invoke-interface {p1, v5, v0}, Lmb/h;->g(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 11
    :cond_b
    :goto_5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
