.class public final Landroidx/room/MultiInstanceInvalidationService$a;
.super Lw1/n$a;
.source "MultiInstanceInvalidationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\'\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/room/MultiInstanceInvalidationService$a",
        "Lw1/n$a;",
        "Lw1/m;",
        "callback",
        "",
        "name",
        "",
        "t",
        "clientId",
        "Llj/w;",
        "h",
        "",
        "tables",
        "w",
        "(I[Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Lw1/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lw1/m;I)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 3
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public t(Lw1/m;Ljava/lang/String;)I
    .locals 6

    const-string v0, "callback"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/room/MultiInstanceInvalidationService;->d(I)V

    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->c()I

    move-result v3

    .line 3
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroidx/room/MultiInstanceInvalidationService;->d(I)V

    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public w(I[Ljava/lang/String;)V
    .locals 8

    const-string v0, "tables"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->a:Landroidx/room/MultiInstanceInvalidationService;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "ROOM"

    const-string p2, "Remote invalidation client ID not registered"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 6
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eq p1, v5, :cond_2

    .line 8
    invoke-static {v2, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Lw1/m;

    invoke-interface {v5, p2}, Lw1/m;->f([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_4
    const-string v6, "ROOM"

    const-string v7, "Error invoking a remote callback"

    .line 10
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_3
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 12
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
