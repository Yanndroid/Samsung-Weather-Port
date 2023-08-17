.class public final Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;
.super Landroidx/work/CoroutineWorker;
.source "ForecastChangeWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0003\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c$a;",
        "s",
        "(Lpj/d;)Ljava/lang/Object;",
        "Ll2/g;",
        "u",
        "y",
        "",
        "reason",
        "x",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Ltb/j1;",
        "isNotificationEnabled",
        "Ltb/j;",
        "checkForecastChange",
        "Ltb/l3;",
        "updateForecastChangeNotification",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltb/j1;Ltb/j;Ltb/l3;)V",
        "r",
        "a",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final r:Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$a;


# instance fields
.field public final o:Ltb/j1;

.field public final p:Ltb/j;

.field public final q:Ltb/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->r:Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltb/j1;Ltb/j;Ltb/l3;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNotificationEnabled"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkForecastChange"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateForecastChangeNotification"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->o:Ltb/j1;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->p:Ltb/j;

    .line 4
    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->q:Ltb/l3;

    return-void
.end method


# virtual methods
.method public s(Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;-><init>(Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;->h:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;

    :try_start_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Llj/o;->i:Llj/o$a;

    .line 4
    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p1

    const-string v2, "skipWorker"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v2, "ForecastChangeWorker"

    if-eqz p1, :cond_4

    .line 5
    :try_start_3
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "skipped"

    invoke-virtual {p1, v2, v0}, Lub/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->y()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v5, "do work"

    invoke-virtual {p1, v2, v5}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->o:Ltb/j1;

    const-string v2, "weather.notification.forecast_change"

    invoke-interface {p1, v2}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->p:Ltb/j;

    invoke-virtual {p1}, Ltb/j;->n()Lwm/e;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;->h:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;->k:I

    invoke-static {p1, v0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->q:Ltb/l3;

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$b;->k:I

    invoke-interface {p1, v0}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, p0

    .line 10
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->y()Landroidx/work/c$a;

    move-result-object p1

    .line 11
    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_3
    sget-object v1, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_4
    invoke-static {p1}, Llj/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->x(Ljava/lang/String;)Landroidx/work/c$a;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public u(Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ll2/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrd/a;->b(Landroid/content/Context;)Ll2/g;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Landroidx/work/c$a;
    .locals 3

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ForecastChangeWorker"

    invoke-virtual {v0, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    const-string v0, "failure()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y()Landroidx/work/c$a;
    .locals 3

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "ForecastChangeWorker"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
