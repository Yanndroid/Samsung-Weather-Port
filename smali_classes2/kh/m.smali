.class public abstract Lkh/m;
.super Landroid/content/BroadcastReceiver;
.source "Hilt_WidgetReceiver.java"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkh/m;->a:Z

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkh/m;->b:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Lkh/m;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkh/m;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkh/m;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lkh/m;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Ldagger/hilt/android/internal/managers/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/t;

    invoke-static {p0}, Lri/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-interface {p1, v1}, Lkh/t;->r(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lkh/m;->a:Z

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkh/m;->a(Landroid/content/Context;)V

    return-void
.end method
