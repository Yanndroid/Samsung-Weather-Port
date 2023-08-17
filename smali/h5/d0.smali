.class public final Lh5/d0;
.super Lh5/w;
.source "SourceFile"


# instance fields
.field public final b:La6/f;


# direct methods
.method public constructor <init>(La6/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lh5/w;-><init>(I)V

    iput-object p1, p0, Lh5/d0;->b:La6/f;

    return-void
.end method


# virtual methods
.method public final a(Lh5/r;)Z
    .locals 0

    iget-object p0, p1, Lh5/r;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lh5/r;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p1, Lh5/r;->f:Ljava/util/HashMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lg5/d;

    invoke-direct {v0, p1}, Lg5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, Lh5/d0;->b:La6/f;

    invoke-virtual {p0, v0}, La6/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lh5/d0;->b:La6/f;

    invoke-virtual {p0, p1}, La6/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lh5/r;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lh5/d0;->h(Lh5/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lh5/d0;->b:La6/f;

    invoke-virtual {p0, p1}, La6/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lh5/w;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/d0;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lh5/w;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh5/d0;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Lk4/e0;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lh5/r;)V
    .locals 2

    iget-object p1, p1, Lh5/r;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lh5/d0;->b:La6/f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, La6/f;->a:La6/j;

    iget-object v0, p0, La6/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La6/j;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, La6/j;->c:Z

    iput-object p1, p0, La6/j;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/r;->f(La6/e;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
