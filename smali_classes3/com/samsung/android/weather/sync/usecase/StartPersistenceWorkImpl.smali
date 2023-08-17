.class public final Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0013\u0010\u0006\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;",
        "Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;",
        "Lja/m;",
        "startPersistenceWork",
        "Lf3/c0;",
        "makeRequest",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-sync-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;->application:Landroid/app/Application;

    return-void
.end method

.method private final makeRequest()Lf3/c0;
    .locals 4

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->mapPeriod(I)I

    move-result p0

    int-to-long v0, p0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartPersistenceWork : interval: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    new-instance p0, Lf3/b0;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2}, Lf3/b0;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lf3/g0;->d(JLjava/util/concurrent/TimeUnit;)Lf3/g0;

    move-result-object p0

    check-cast p0, Lf3/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf3/g0;->d:Ljava/util/LinkedHashSet;

    const-string v1, "persistence"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf3/g0;->a()Lf3/h0;

    move-result-object p0

    check-cast p0, Lf3/c0;

    return-object p0
.end method

.method private final startPersistenceWork()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;->application:Landroid/app/Application;

    invoke-static {v0}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;->makeRequest()Lf3/c0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf3/k;->k:Lf3/k;

    new-instance v2, Lg3/t;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v3, "persistence"

    invoke-direct {v2, v0, v3, v1, p0}, Lg3/t;-><init>(Lg3/a0;Ljava/lang/String;Lf3/k;Ljava/util/List;)V

    invoke-virtual {v2}, Lg3/t;->G()Lf3/a0;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;-><init>(Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lx6/a;

    iget-object p0, v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "StartPersistenceWork] start "

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;->application:Landroid/app/Application;

    invoke-static {p1}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf1/a;

    invoke-direct {v2, p1}, Lf1/a;-><init>(Lg3/a0;)V

    iget-object p1, p1, Lg3/a0;->m:Lr3/a;

    check-cast p1, Lo3/x;

    iget-object p1, p1, Lo3/x;->k:Ljava/lang/Object;

    check-cast p1, Lp3/n;

    invoke-virtual {p1, v2}, Lp3/n;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v2, Lf1/a;->k:Ljava/lang/Object;

    check-cast p1, Lq3/k;

    const-string v2, "getInstance(application)\u2026fosByTag(TAG_PERSISTENCE)"

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq3/i;->isDone()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lq3/i;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    throw p0

    :cond_4
    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$1;->label:I

    new-instance v2, Lid/h;

    invoke-static {v0}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v2}, Lid/h;->v()V

    new-instance v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$$inlined$await$1;

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$$inlined$await$1;-><init>(Lid/g;Lx6/a;)V

    sget-object v4, Lf3/j;->a:Lf3/j;

    invoke-virtual {p1, v0, v4}, Lq3/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$$inlined$await$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl$invoke$$inlined$await$2;-><init>(Lx6/a;)V

    invoke-virtual {v2, v0}, Lid/h;->e(Lta/k;)V

    invoke-virtual {v2}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;->startPersistenceWork()V

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;->application:Landroid/app/Application;

    invoke-static {p0}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp3/c;

    const-string v0, "auto_refresh"

    invoke-direct {p1, p0, v0, v3}, Lp3/c;-><init>(Lg3/a0;Ljava/lang/String;Z)V

    iget-object p0, p0, Lg3/a0;->m:Lr3/a;

    invoke-interface {p0, p1}, Lr3/a;->e(Ljava/lang/Runnable;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
