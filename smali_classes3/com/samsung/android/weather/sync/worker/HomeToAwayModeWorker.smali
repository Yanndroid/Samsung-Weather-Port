.class public final Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001d\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lja/m;",
        "run",
        "(Lna/d;)Ljava/lang/Object;",
        "idle",
        "Lf3/s;",
        "success",
        "",
        "reason",
        "failure",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "doWork",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "statusRepo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;",
        "fetchToAwayLocation",
        "Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$Companion;

.field private static final TAG:Ljava/lang/String; = "ToAwayModeWorker"


# instance fields
.field private final fetchToAwayLocation:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

.field private final statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->Companion:Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchToAwayLocation"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->fetchToAwayLocation:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    return-void
.end method

.method public static final synthetic access$failure(Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->failure(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$idle(Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$run(Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->run(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$success(Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->success(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final failure(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$failure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$failure$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$failure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$failure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$failure$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$failure$1;-><init>(Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$failure$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$failure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "fail : "

    const-string v4, "ToAwayModeWorker"

    invoke-static {v2, p1, p2, v4}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$failure$1;->label:I

    const-string p1, "TO_AWAY_MODE"

    const/4 p2, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, p1, p2, v2, v0}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lf3/p;

    invoke-direct {p0}, Lf3/p;-><init>()V

    return-object p0
.end method

.method private final idle(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TO_AWAY_MODE"

    invoke-interface {p0, v2, v0, v1, p1}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final run(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "TO_AWAY_MODE"

    invoke-interface {p0, v2, v0, v1, p1}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final success(Lna/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$success$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$success$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$success$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$success$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$success$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$success$1;-><init>(Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$success$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$success$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "ToAwayModeWorker"

    const-string v4, "success"

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$success$1;->label:I

    const/4 p1, 0x3

    const/4 v2, 0x0

    const-string v3, "TO_AWAY_MODE"

    invoke-interface {p0, v3, p1, v2, v0}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;-><init>(Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lf3/s;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "ToAwayModeWorker"

    const-string v3, "ToAwayModeWorker] doWork"

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->run(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->fetchToAwayLocation:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast p1, Lld/k;

    new-instance v2, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$2;-><init>(Lna/d;)V

    new-instance v4, Lld/v;

    invoke-direct {v4, p1, v2}, Lld/v;-><init>(Lld/k;Lta/n;)V

    new-instance p1, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$3;

    invoke-direct {p1, p0, v3}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$3;-><init>(Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;Lna/d;)V

    new-instance v2, Lld/x;

    invoke-direct {v2, v4, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    new-instance p1, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$$inlined$onFailure$1;

    invoke-direct {p1, v3}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$$inlined$onFailure$1;-><init>(Lna/d;)V

    new-instance v4, Lld/x;

    invoke-direct {v4, v2, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    new-instance p1, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$5;

    invoke-direct {p1, p0, v3}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$5;-><init>(Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;Lna/d;)V

    new-instance v2, Lld/t;

    invoke-direct {v2, v4, p1}, Lld/t;-><init>(Lld/k;Lta/o;)V

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->label:I

    invoke-static {v2, v0}, Lab/c;->n(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->success(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    check-cast p1, Lf3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    goto :goto_7

    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->failure(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    check-cast p1, Lf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :goto_7
    return-object p0

    :goto_8
    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$1;->label:I

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_9
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
