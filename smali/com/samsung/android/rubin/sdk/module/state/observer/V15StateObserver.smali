.class public final Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;
.super Ljava/lang/Object;
.source "V15StateObserver.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/module/state/observer/StateObserver;
.implements Ltm/j0;


# annotations
.annotation runtime Lcom/samsung/android/rubin/sdk/common/RequireRunestone;
    version = "1.5"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u001c\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0011j\u0008\u0012\u0004\u0012\u00020\u0006`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R+\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR+\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0015j\u0008\u0012\u0004\u0012\u00020\u001d`\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;",
        "Lcom/samsung/android/rubin/sdk/module/state/observer/StateObserver;",
        "Ltm/j0;",
        "Llj/w;",
        "register",
        "unregister",
        "Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;",
        "listener",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "registerListener",
        "unregisterListener",
        "Landroid/database/ContentObserver;",
        "runestoneICSObserver",
        "Landroid/database/ContentObserver;",
        "getRunestoneICSObserver$sdk_release",
        "()Landroid/database/ContentObserver;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "listenerPool",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/rubin/sdk/common/servicelocator/Injector;",
        "ctx$delegate",
        "Llj/h;",
        "getCtx",
        "()Lxj/a;",
        "ctx",
        "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
        "logger$delegate",
        "getLogger",
        "logger",
        "Lpj/g;",
        "getCoroutineContext",
        "()Lpj/g;",
        "coroutineContext",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final ctx$delegate:Llj/h;

.field private final listenerPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger$delegate:Llj/h;

.field private final pendingJobs:Ltm/w;

.field private final runestoneICSObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 3
    sget-object v0, Llj/k;->h:Llj/k;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$special$$inlined$inject$1;

    invoke-static {v0, v1}, Llj/i;->a(Llj/k;Lxj/a;)Llj/h;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->ctx$delegate:Llj/h;

    .line 5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$special$$inlined$inject$2;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$special$$inlined$inject$2;

    invoke-static {v0, v1}, Llj/i;->a(Llj/k;Lxj/a;)Llj/h;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->logger$delegate:Llj/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, v0}, Ltm/o2;->b(Ltm/t1;ILjava/lang/Object;)Ltm/w;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->pendingJobs:Ltm/w;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->getCtx()Lxj/a;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getMainLooper(Lxj/a;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$runestoneICSObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$runestoneICSObserver$1;-><init>(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->runestoneICSObserver:Landroid/database/ContentObserver;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->listenerPool:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getListenerPool$p(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->listenerPool:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)Lxj/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->getLogger()Lxj/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$register(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->register()V

    return-void
.end method

.method public static final synthetic access$unregister(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->unregister()V

    return-void
.end method

.method private final getCtx()Lxj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxj/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->ctx$delegate:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    return-object v0
.end method

.method private final getLogger()Lxj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxj/a<",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->logger$delegate:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    return-object v0
.end method

.method private final register()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->getLogger()Lxj/a;

    move-result-object v0

    const-string v1, "Registering runestone ics observer"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lxj/a;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->getCtx()Lxj/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lxj/a;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    sget-object v1, Lv6/a;->b:Landroid/net/Uri;

    .line 4
    iget-object v2, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->runestoneICSObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private final unregister()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->getLogger()Lxj/a;

    move-result-object v0

    const-string v1, "Unregistering runestone ics observer"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->d(Lxj/a;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->getCtx()Lxj/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->getContentResolver(Lxj/a;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->runestoneICSObserver:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lpj/g;
    .locals 2

    invoke-static {}, Ltm/x0;->a()Ltm/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->pendingJobs:Ltm/w;

    invoke-virtual {v0, v1}, Lpj/a;->g(Lpj/g;)Lpj/g;

    move-result-object v0

    return-object v0
.end method

.method public final getRunestoneICSObserver$sdk_release()Landroid/database/ContentObserver;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;->runestoneICSObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method public registerListener(Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Llj/w;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$registerListener$1;-><init>(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 2
    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v0, Llj/w;->a:Llj/w;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p1
.end method

.method public unregisterListener(Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Llj/w;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver$unregisterListener$1;-><init>(Lcom/samsung/android/rubin/sdk/module/state/observer/V15StateObserver;Lcom/samsung/android/rubin/sdk/module/state/observer/StateListener;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 2
    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v0, Llj/w;->a:Llj/w;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    return-object p1
.end method