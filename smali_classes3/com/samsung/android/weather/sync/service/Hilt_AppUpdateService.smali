.class public abstract Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lr9/c;


# instance fields
.field private volatile componentManager:Ldagger/hilt/android/internal/managers/m;

.field private final componentManagerLock:Ljava/lang/Object;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->componentManagerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->injected:Z

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/m;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->componentManager:Ldagger/hilt/android/internal/managers/m;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->componentManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->componentManager:Ldagger/hilt/android/internal/managers/m;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->createComponentManager()Ldagger/hilt/android/internal/managers/m;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->componentManager:Ldagger/hilt/android/internal/managers/m;

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
    iget-object p0, p0, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->componentManager:Ldagger/hilt/android/internal/managers/m;

    return-object p0
.end method

.method public bridge synthetic componentManager()Lr9/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->componentManager()Ldagger/hilt/android/internal/managers/m;

    move-result-object p0

    return-object p0
.end method

.method public createComponentManager()Ldagger/hilt/android/internal/managers/m;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/m;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/m;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->componentManager()Ldagger/hilt/android/internal/managers/m;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/m;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public inject()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->injected:Z

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/service/AppUpdateService_GeneratedInjector;

    check-cast p0, Lcom/samsung/android/weather/sync/service/AppUpdateService;

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/sync/service/AppUpdateService_GeneratedInjector;->injectAppUpdateService(Lcom/samsung/android/weather/sync/service/AppUpdateService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/service/Hilt_AppUpdateService;->inject()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
