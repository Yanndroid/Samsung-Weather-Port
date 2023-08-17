.class public final Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/GeneralPreferredContentInsertion;
.implements Lid/w;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "3.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016JC\u0010\u0015\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u0011j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b`\u0012\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R+\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR+\u0010$\u001a\u0012\u0012\u0004\u0012\u00020!0\u0019j\u0008\u0012\u0004\u0012\u00020!`\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/GeneralPreferredContentInsertion;",
        "Lid/w;",
        "Lja/m;",
        "requestSubmit",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;",
        "log",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        "addLog",
        "submitLog",
        "",
        "logs",
        "submitLogBulk",
        "T",
        "",
        "step",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "splitList$sdk_release",
        "(Ljava/util/List;I)Ljava/util/ArrayList;",
        "splitList",
        "",
        "model",
        "Ljava/lang/String;",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "ctx$delegate",
        "Lja/e;",
        "getCtx",
        "()Lta/a;",
        "ctx",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger$delegate",
        "getLogger",
        "logger",
        "Lid/p;",
        "pendingJobs",
        "Lid/p;",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "logQueue",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Lna/h;",
        "getCoroutineContext",
        "()Lna/h;",
        "coroutineContext",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$Companion;

.field public static final QUEUE_CAPACITY:I = 0x1f4

.field public static final WAIT_TIME_LOG_APPEND_COUNT:I = 0xa

.field public static final WAIT_TIME_LOG_APPEND_MS:J = 0x3e8L


# instance fields
.field private final ctx$delegate:Lja/e;

.field private final logQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;",
            ">;"
        }
    .end annotation
.end field

.field private final logger$delegate:Lja/e;

.field private final model:Ljava/lang/String;

.field private final pendingJobs:Lid/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->model:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    sget-object p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$special$$inlined$inject$1;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->ctx$delegate:Lja/e;

    sget-object p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$special$$inlined$inject$2;

    invoke-static {v0, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logger$delegate:Lja/e;

    invoke-static {}, Lt8/a;->c()Lid/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->pendingJobs:Lid/p;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;)Lta/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->getLogger()Lta/a;

    move-result-object p0

    return-object p0
.end method

.method private final getCtx()Lta/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->ctx$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/a;

    return-object p0
.end method

.method private final getLogger()Lta/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logger$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/a;

    return-object p0
.end method

.method private final requestSubmit()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->pendingJobs:Lid/p;

    invoke-static {v0}, Lv8/b;->p(Lid/p;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion$requestSubmit$1;-><init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;Lna/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method


# virtual methods
.method public addLog(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lja/m;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->pendingJobs:Lid/p;

    check-cast v3, Lid/f1;

    invoke-virtual {v3, v2}, Lid/f1;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->submitLog()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->getLogger()Lta/a;

    move-result-object v3

    const-string v4, "Add new log, queue size: "

    iget-object v5, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v4}, Lj8/c;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lta/a;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->requestSubmit()V

    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v4, Lja/m;->a:Lja/m;

    sget-object v5, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_3

    :goto_1
    if-nez v2, :cond_2

    new-instance v2, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    sget-object p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    invoke-direct {v2, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getCoroutineContext()Lna/h;
    .locals 1

    sget-object v0, Lid/d0;->a:Lod/d;

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->pendingJobs:Lid/p;

    invoke-virtual {v0, p0}, Lna/a;->J(Lna/h;)Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public final splitList$sdk_release(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez p2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lv8/b;->b0(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_0
    add-int v2, v1, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public submitLog()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lja/m;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->logQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    invoke-virtual {p0, v0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->submitLogBulk(Ljava/util/List;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    return-object p0
.end method

.method public submitLogBulk(Ljava/util/List;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;",
            ">;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lja/m;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation

    const-string v0, "logs"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_model"

    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;

    invoke-virtual {v2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/model/GeneralPreferredContentLog;->toOriginalModel()Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralPreferredContentLog;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "extra_labels"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/insertion/V30GeneralPreferredContentInsertion;->getCtx()Lta/a;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lta/a;)Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lp7/i;->a:Landroid/net/Uri;

    const-string v1, "insert"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :cond_1
    const-string p1, "extra_result"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    :goto_1
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {p1, p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->toApiResult(I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p0

    return-object p0
.end method
