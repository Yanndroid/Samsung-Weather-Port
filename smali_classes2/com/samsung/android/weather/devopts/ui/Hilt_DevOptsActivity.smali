.class public abstract Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;
.super Landroidx/appcompat/app/s;
.source "SourceFile"

# interfaces
.implements Lr9/c;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/b;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->injected:Z

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->_initHiltInternal()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/app/s;-><init>(I)V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->componentManagerLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->injected:Z

    .line 8
    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->_initHiltInternal()V

    return-void
.end method

.method private _initHiltInternal()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity$1;-><init>(Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnContextAvailableListener(Lb/b;)V

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->componentManager:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->componentManager:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->createComponentManager()Ldagger/hilt/android/internal/managers/b;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->componentManager:Ldagger/hilt/android/internal/managers/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->componentManager:Ldagger/hilt/android/internal/managers/b;

    return-object p0
.end method

.method public bridge synthetic componentManager()Lr9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->componentManager()Ldagger/hilt/android/internal/managers/b;

    move-result-object p0

    return-object p0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/b;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->componentManager()Ldagger/hilt/android/internal/managers/b;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1;
    .locals 1

    invoke-super {p0}, Landroidx/activity/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1;

    move-result-object v0

    invoke-static {p0, v0}, Lo3/f;->r(Landroidx/activity/m;Landroidx/lifecycle/p1;)Lp9/g;

    move-result-object p0

    return-object p0
.end method

.method public inject()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->injected:Z

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_GeneratedInjector;

    check-cast p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_GeneratedInjector;->injectDevOptsActivity(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;)V

    :cond_0
    return-void
.end method
