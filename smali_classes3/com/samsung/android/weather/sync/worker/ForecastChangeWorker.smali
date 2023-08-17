.class public final Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0013\u0010\u0007\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lf3/s;",
        "success",
        "",
        "reason",
        "failure",
        "doWork",
        "(Lna/d;)Ljava/lang/Object;",
        "Lf3/l;",
        "getForegroundInfo",
        "Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;",
        "isNotificationEnabled",
        "Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;",
        "Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;",
        "checkForecastChange",
        "Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;",
        "Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;",
        "updateForecastChangeNotification",
        "Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$Companion;

.field private static final TAG:Ljava/lang/String; = "ForecastChangeWorker"


# instance fields
.field private final checkForecastChange:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

.field private final isNotificationEnabled:Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

.field private final updateForecastChangeNotification:Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->Companion:Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNotificationEnabled"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkForecastChange"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateForecastChangeNotification"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->isNotificationEnabled:Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->checkForecastChange:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->updateForecastChangeNotification:Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;

    return-void
.end method

.method private final failure(Ljava/lang/String;)Lf3/s;
    .locals 2

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ForecastChangeWorker"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf3/p;

    invoke-direct {p0}, Lf3/p;-><init>()V

    return-object p0
.end method

.method private final success()Lf3/s;
    .locals 2

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "ForecastChangeWorker"

    const-string v1, "success"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf3/s;->a()Lf3/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork(Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;-><init>(Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lf3/t;->getInputData()Lf3/i;

    move-result-object p1

    const-string v2, "skipWorker"

    iget-object p1, p1, Lf3/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string v2, "ForecastChangeWorker"

    if-eqz p1, :cond_5

    :try_start_3
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "skipped"

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->success()Lf3/s;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v5, "do work"

    invoke-virtual {p1, v2, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->isNotificationEnabled:Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    const-string v2, "weather.notification.forecast_change"

    invoke-interface {p1, v2}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->checkForecastChange:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->invoke()Lld/k;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;->label:I

    invoke-static {p1, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->updateForecastChangeNotification:Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker$doWork$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/PureUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->success()Lf3/s;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;->failure(Ljava/lang/String;)Lf3/s;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public getForegroundInfo(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lf3/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lf3/t;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "applicationContext"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/weather/sync/worker/utils/ForegroundInfoKt;->getRefreshForegroundInfo(Landroid/content/Context;)Lf3/l;

    move-result-object p0

    return-object p0
.end method
