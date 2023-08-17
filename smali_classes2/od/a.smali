.class public final Lod/a;
.super Ljava/lang/Object;
.source "CPMigrationImpl.kt"

# interfaces
.implements Ltb/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lod/a;",
        "Ltb/i;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "",
        "cpType",
        "a",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "Lib/f;",
        "weatherRepo",
        "Lib/d;",
        "settingsRepo",
        "Ltd/o;",
        "systemService",
        "Ltb/f2;",
        "removeLocations",
        "<init>",
        "(Lib/f;Lib/d;Ltd/o;Ltb/f2;)V",
        "weather-sync_release"
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

.field public final c:Ltd/o;

.field public final d:Ltb/f2;


# direct methods
.method public constructor <init>(Lib/f;Lib/d;Ltd/o;Ltb/f2;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLocations"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/a;->a:Lib/f;

    .line 3
    iput-object p2, p0, Lod/a;->b:Lib/d;

    .line 4
    iput-object p3, p0, Lod/a;->c:Ltd/o;

    .line 5
    iput-object p4, p0, Lod/a;->d:Ltb/f2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lod/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lod/a$a;

    iget v1, v0, Lod/a$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod/a$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod/a$a;

    invoke-direct {v0, p0, p2}, Lod/a$a;-><init>(Lod/a;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lod/a$a;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lod/a$a;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lod/a$a;->h:Ljava/lang/Object;

    check-cast p1, Llj/w;

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
    iget-object p1, v0, Lod/a$a;->i:Ljava/lang/Object;

    check-cast p1, Llj/w;

    iget-object v2, v0, Lod/a$a;->h:Ljava/lang/Object;

    check-cast v2, Lod/a;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lod/a$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lod/a$a;->h:Ljava/lang/Object;

    check-cast v2, Lod/a;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lod/a$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lod/a$a;->h:Ljava/lang/Object;

    check-cast v2, Lod/a;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lod/a;->a:Lib/f;

    iput-object p0, v0, Lod/a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lod/a$a;->i:Ljava/lang/Object;

    iput v6, v0, Lod/a$a;->l:I

    invoke-interface {p2, v0}, Lmb/k;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v9

    invoke-static {v9}, Leb/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_8
    iget-object p2, v2, Lod/a;->d:Ltb/f2;

    iput-object v2, v0, Lod/a$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lod/a$a;->i:Ljava/lang/Object;

    iput v5, v0, Lod/a$a;->l:I

    invoke-virtual {p2, v7, v0}, Ltb/f2;->h(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p2, Llj/w;->a:Llj/w;

    .line 10
    iget-object v5, v2, Lod/a;->b:Lib/d;

    iput-object v2, v0, Lod/a$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lod/a$a;->i:Ljava/lang/Object;

    iput v4, v0, Lod/a$a;->l:I

    invoke-interface {v5, p1, v0}, Lmb/d;->k0(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    .line 11
    :goto_4
    iget-object p2, v2, Lod/a;->b:Lib/d;

    iput-object p1, v0, Lod/a$a;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lod/a$a;->i:Ljava/lang/Object;

    iput v3, v0, Lod/a$a;->l:I

    invoke-interface {p2, v6, v0}, Lmb/d;->w(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 12
    :cond_b
    :goto_5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lbb/a;->a:Lbb/a;

    iget-object v1, p0, Lod/a;->c:Ltd/o;

    invoke-interface {v1}, Ltd/o;->invoke()Ltd/n;

    move-result-object v1

    invoke-interface {v1}, Ltd/n;->e()Ltd/b;

    move-result-object v1

    invoke-interface {v1}, Ltd/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemService().cscFeature.configCpType"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lod/a;->a(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
