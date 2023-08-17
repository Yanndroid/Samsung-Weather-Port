.class public final Lh5/c0;
.super Lh5/w;
.source "SourceFile"


# instance fields
.field public final b:Lh5/k;

.field public final c:La6/f;

.field public final d:Landroidx/datastore/preferences/protobuf/h;


# direct methods
.method public constructor <init>(ILh5/k;La6/f;Landroidx/datastore/preferences/protobuf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lh5/w;-><init>(I)V

    iput-object p3, p0, Lh5/c0;->c:La6/f;

    iput-object p2, p0, Lh5/c0;->b:Lh5/k;

    iput-object p4, p0, Lh5/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lh5/k;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lh5/r;)Z
    .locals 0

    iget-object p0, p0, Lh5/c0;->b:Lh5/k;

    iget-boolean p0, p0, Lh5/k;->b:Z

    return p0
.end method

.method public final b(Lh5/r;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lh5/c0;->b:Lh5/k;

    iget-object p0, p0, Lh5/k;->a:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lh5/c0;->d:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->m:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lg5/i;

    invoke-direct {v0, p1}, Lg5/i;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lg5/d;

    invoke-direct {v0, p1}, Lg5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    iget-object p0, p0, Lh5/c0;->c:La6/f;

    invoke-virtual {p0, v0}, La6/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lh5/c0;->c:La6/f;

    invoke-virtual {p0, p1}, La6/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lh5/r;)V
    .locals 2

    iget-object v0, p0, Lh5/c0;->c:La6/f;

    :try_start_0
    iget-object v1, p0, Lh5/c0;->b:Lh5/k;

    iget-object p1, p1, Lh5/r;->b:Li5/d;

    invoke-virtual {v1, p1, v0}, Lh5/k;->d(Li5/d;La6/f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p0}, La6/f;->a(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Lh5/w;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p0
.end method

.method public final f(Lk4/e0;Z)V
    .locals 1

    iget-object v0, p1, Lk4/e0;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lh5/c0;->c:La6/f;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, La6/f;->a:La6/j;

    new-instance v0, Lh5/l;

    invoke-direct {v0, p1, p0}, Lh5/l;-><init>(Lk4/e0;La6/f;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, La6/g;->a:Lr3/b;

    new-instance p1, La6/h;

    invoke-direct {p1, p0, v0}, La6/h;-><init>(Ljava/util/concurrent/Executor;La6/b;)V

    iget-object p0, p2, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/r;->e(La6/h;)V

    invoke-virtual {p2}, La6/j;->d()V

    return-void
.end method
