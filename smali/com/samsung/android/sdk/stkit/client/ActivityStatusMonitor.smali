.class Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final activityName:Ljava/lang/String;

.field finishedCallback:Ljava/lang/Runnable;

.field startedCallback:Ljava/lang/Runnable;

.field stoppedCallback:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->activityName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->lambda$onActivityStopped$3(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->lambda$onActivityDestroyed$4(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->lambda$onActivityDestroyed$5(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->lambda$onActivityStarted$1(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->lambda$onActivityStopped$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->lambda$onActivityStarted$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onActivityDestroyed$4(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->activityName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onActivityDestroyed$5(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->finishedCallback:Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onActivityStarted$0(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->activityName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onActivityStarted$1(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->startedCallback:Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onActivityStopped$2(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->activityName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onActivityStopped$3(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->stoppedCallback:Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static makeMonitor(Landroid/app/Activity;)Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/client/a;-><init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/b;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/client/b;-><init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/stkit/client/x;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/client/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/client/a;-><init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/b;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/client/b;-><init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/stkit/client/x;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/client/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/client/a;-><init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/b;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/client/b;-><init>(Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/stkit/client/x;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/stkit/client/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setFinishedCallback(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->finishedCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setStartedCallback(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->startedCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setStoppedCallback(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/ActivityStatusMonitor;->stoppedCallback:Ljava/lang/Runnable;

    return-object p0
.end method
