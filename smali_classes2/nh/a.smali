.class public abstract Lnh/a;
.super Landroidx/appcompat/app/e;
.source "Hilt_WidgetCheckConditionActivity.java"

# interfaces
.implements Lri/c;


# instance fields
.field public volatile H:Ldagger/hilt/android/internal/managers/a;

.field public final I:Ljava/lang/Object;

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnh/a;->I:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnh/a;->J:Z

    .line 4
    invoke-virtual {p0}, Lnh/a;->d0()V

    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 1

    new-instance v0, Lnh/a$a;

    invoke-direct {v0, p0}, Lnh/a$a;-><init>(Lnh/a;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->v(La/b;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnh/a;->e0()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lnh/a;->H:Ldagger/hilt/android/internal/managers/a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnh/a;->I:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lnh/a;->H:Ldagger/hilt/android/internal/managers/a;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lnh/a;->f0()Ldagger/hilt/android/internal/managers/a;

    move-result-object v1

    iput-object v1, p0, Lnh/a;->H:Ldagger/hilt/android/internal/managers/a;

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
    iget-object v0, p0, Lnh/a;->H:Ldagger/hilt/android/internal/managers/a;

    return-object v0
.end method

.method public f0()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public g()Landroidx/lifecycle/y0$b;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->g()Landroidx/lifecycle/y0$b;

    move-result-object v0

    invoke-static {p0, v0}, Lpi/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;

    move-result-object v0

    return-object v0
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnh/a;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnh/a;->J:Z

    .line 3
    invoke-virtual {p0}, Lnh/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh/c;

    invoke-static {p0}, Lri/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-interface {v0, v1}, Lnh/c;->d(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic o()Lri/b;
    .locals 1

    invoke-virtual {p0}, Lnh/a;->e0()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    return-object v0
.end method
