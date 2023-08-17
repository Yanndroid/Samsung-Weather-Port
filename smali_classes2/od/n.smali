.class public final Lod/n;
.super Ljava/lang/Object;
.source "StartPersistenceWork.kt"

# interfaces
.implements Lod/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lod/n;",
        "Lod/m;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "b",
        "Ll2/q;",
        "a",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/n;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Ll2/q;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lqd/b;->c(I)I

    move-result v0

    int-to-long v0, v0

    .line 2
    sget-object v2, Lub/c;->a:Lub/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartPersistenceWork : interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lub/c;->f(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ll2/q$a;

    const-class v3, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {v2, v3, v0, v1, v4}, Ll2/q$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    sget-object v0, Ll2/a;->h:Ll2/a;

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 8
    invoke-virtual {v2, v0, v3, v4, v1}, Ll2/x$a;->i(Ll2/a;JLjava/util/concurrent/TimeUnit;)Ll2/x$a;

    move-result-object v0

    check-cast v0, Ll2/q$a;

    const-string v1, "persistence"

    .line 9
    invoke-virtual {v0, v1}, Ll2/x$a;->a(Ljava/lang/String;)Ll2/x$a;

    move-result-object v0

    check-cast v0, Ll2/q$a;

    .line 10
    invoke-virtual {v0}, Ll2/x$a;->b()Ll2/x;

    move-result-object v0

    check-cast v0, Ll2/q;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lod/n;->a:Landroid/app/Application;

    invoke-static {v0}, Ll2/w;->i(Landroid/content/Context;)Ll2/w;

    move-result-object v0

    .line 2
    sget-object v1, Ll2/e;->i:Ll2/e;

    .line 3
    invoke-virtual {p0}, Lod/n;->a()Ll2/q;

    move-result-object v2

    const-string v3, "persistence"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Ll2/w;->f(Ljava/lang/String;Ll2/e;Ll2/q;)Ll2/o;

    return-void
.end method

.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lod/n$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lod/n$c;

    iget v1, v0, Lod/n$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod/n$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod/n$c;

    invoke-direct {v0, p0, p1}, Lod/n$c;-><init>(Lod/n;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lod/n$c;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lod/n$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lod/n$c;->i:Ljava/lang/Object;

    check-cast v1, Lp6/a;

    iget-object v0, v0, Lod/n$c;->h:Ljava/lang/Object;

    check-cast v0, Lod/n;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v2, "StartPersistenceWork] start "

    invoke-virtual {p1, v2}, Lub/c;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lod/n;->a:Landroid/app/Application;

    invoke-static {p1}, Ll2/w;->i(Landroid/content/Context;)Ll2/w;

    move-result-object p1

    const-string v2, "persistence"

    invoke-virtual {p1, v2}, Ll2/w;->j(Ljava/lang/String;)Lp6/a;

    move-result-object p1

    const-string v2, "getInstance(application)\u2026fosByTag(TAG_PERSISTENCE)"

    invoke-static {p1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    throw p1

    .line 9
    :cond_5
    iput-object p0, v0, Lod/n$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lod/n$c;->i:Ljava/lang/Object;

    iput v3, v0, Lod/n$c;->l:I

    .line 10
    new-instance v2, Ltm/o;

    invoke-static {v0}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ltm/o;-><init>(Lpj/d;I)V

    .line 11
    invoke-virtual {v2}, Ltm/o;->A()V

    .line 12
    new-instance v3, Lod/n$a;

    invoke-direct {v3, v2, p1}, Lod/n$a;-><init>(Ltm/n;Lp6/a;)V

    .line 13
    sget-object v4, Ll2/d;->h:Ll2/d;

    .line 14
    invoke-interface {p1, v3, v4}, Lp6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    new-instance v3, Lod/n$b;

    invoke-direct {v3, p1}, Lod/n$b;-><init>(Lp6/a;)V

    invoke-interface {v2, v3}, Ltm/n;->w(Lxj/l;)V

    .line 16
    invoke-virtual {v2}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_6

    invoke-static {v0}, Lrj/h;->c(Lpj/d;)V

    :cond_6
    if-ne p1, v1, :cond_3

    return-object v1

    .line 18
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {v0}, Lod/n;->b()V

    .line 21
    :cond_7
    iget-object p1, v0, Lod/n;->a:Landroid/app/Application;

    invoke-static {p1}, Ll2/w;->i(Landroid/content/Context;)Ll2/w;

    move-result-object p1

    const-string v0, "auto_refresh"

    invoke-virtual {p1, v0}, Ll2/w;->c(Ljava/lang/String;)Ll2/o;

    .line 22
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
