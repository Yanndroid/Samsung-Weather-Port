.class public final Lh5/m;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lq5/d;

.field public final n:Lf5/b;

.field public final o:Ls/c;

.field public final p:Lh5/d;


# direct methods
.method public constructor <init>(Lh5/f;Lh5/d;)V
    .locals 3

    sget-object v0, Lf5/b;->d:Lf5/b;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lh5/f;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lh5/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lq5/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lq5/d;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lh5/m;->m:Lq5/d;

    iput-object v0, p0, Lh5/m;->n:Lf5/b;

    new-instance v0, Ls/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/c;-><init>(I)V

    iput-object v0, p0, Lh5/m;->o:Ls/c;

    iput-object p2, p0, Lh5/m;->p:Lh5/d;

    invoke-interface {p1, p0}, Lh5/f;->a(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lh5/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/e0;

    const/4 v2, 0x3

    iget-object v3, p0, Lh5/m;->p:Lh5/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lf5/c;->a:I

    iget-object p0, p0, Lh5/m;->n:Lf5/b;

    invoke-virtual {p0, p1, p2}, Lf5/b;->b(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v3, Lh5/d;->n:Lq5/d;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lh5/e0;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->k:I

    const/16 p2, 0x12

    if-ne p1, p2, :cond_7

    if-ne p0, p2, :cond_7

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    if-ne p2, p0, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v3, Lh5/d;->n:Lq5/d;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_4
    if-nez p2, :cond_7

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0xd

    if-eqz p3, :cond_6

    const-string p1, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :cond_6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object p2, v1, Lh5/e0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v5, p0, v4, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget p0, v1, Lh5/e0;->a:I

    invoke-virtual {v3, p1, p0}, Lh5/d;->g(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_1

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v1, Lh5/e0;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget p1, v1, Lh5/e0;->a:I

    invoke-virtual {v3, p0, p1}, Lh5/d;->g(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p0, p0, Lh5/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const-string v1, "failed_status"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failed_resolution"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Lh5/e0;

    invoke-direct {v1, v0, p1}, Lh5/e0;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh5/m;->o:Ls/c;

    invoke-virtual {v0}, Ls/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh5/m;->p:Lh5/d;

    invoke-virtual {v0, p0}, Lh5/d;->a(Lh5/m;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lh5/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/e0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "resolving_error"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "failed_client_id"

    iget v1, p0, Lh5/e0;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lh5/e0;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->k:I

    const-string v1, "failed_status"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->l:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/m;->k:Z

    iget-object v0, p0, Lh5/m;->o:Ls/c;

    invoke-virtual {v0}, Ls/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh5/m;->p:Lh5/d;

    invoke-virtual {v0, p0}, Lh5/d;->a(Lh5/m;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/m;->k:Z

    iget-object v0, p0, Lh5/m;->p:Lh5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh5/d;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lh5/d;->k:Lh5/m;

    if-ne v2, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lh5/d;->k:Lh5/m;

    iget-object p0, v0, Lh5/d;->l:Ls/c;

    invoke-virtual {p0}, Ls/c;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lh5/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5/e0;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, v2, Lh5/e0;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lh5/m;->p:Lh5/d;

    invoke-virtual {p0, p1, v2}, Lh5/d;->g(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final bridge synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh5/m;->h(Landroid/content/DialogInterface;)V

    return-void
.end method
