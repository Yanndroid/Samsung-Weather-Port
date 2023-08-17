.class public abstract Lnd/c;
.super Landroid/app/job/JobService;
.source "Hilt_AppUpdateService.java"

# interfaces
.implements Lri/c;


# instance fields
.field public volatile h:Ldagger/hilt/android/internal/managers/h;

.field public final i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnd/c;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnd/c;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/internal/managers/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/c;->h:Ldagger/hilt/android/internal/managers/h;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnd/c;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lnd/c;->h:Ldagger/hilt/android/internal/managers/h;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lnd/c;->b()Ldagger/hilt/android/internal/managers/h;

    move-result-object v1

    iput-object v1, p0, Lnd/c;->h:Ldagger/hilt/android/internal/managers/h;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lnd/c;->h:Ldagger/hilt/android/internal/managers/h;

    return-object v0
.end method

.method public b()Ldagger/hilt/android/internal/managers/h;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/h;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnd/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnd/c;->j:Z

    .line 3
    invoke-virtual {p0}, Lnd/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/a;

    invoke-static {p0}, Lri/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/sync/service/AppUpdateService;

    invoke-interface {v0, v1}, Lnd/a;->g(Lcom/samsung/android/weather/sync/service/AppUpdateService;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnd/c;->a()Ldagger/hilt/android/internal/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lri/b;
    .locals 1

    invoke-virtual {p0}, Lnd/c;->a()Ldagger/hilt/android/internal/managers/h;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnd/c;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method
