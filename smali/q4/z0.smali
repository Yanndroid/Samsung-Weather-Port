.class public final Lq4/z0;
.super Lq4/k0;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final b:Lq4/p;

.field public final c:Ll5/g;

.field public final d:Lq4/o;


# direct methods
.method public constructor <init>(ILq4/p;Ll5/g;Lq4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq4/k0;-><init>(I)V

    iput-object p3, p0, Lq4/z0;->c:Ll5/g;

    iput-object p2, p0, Lq4/z0;->b:Lq4/p;

    iput-object p4, p0, Lq4/z0;->d:Lq4/o;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 2
    invoke-virtual {p2}, Lq4/p;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lq4/z0;->c:Ll5/g;

    iget-object v1, p0, Lq4/z0;->d:Lq4/o;

    invoke-interface {v1, p1}, Lq4/o;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll5/g;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lq4/z0;->c:Ll5/g;

    invoke-virtual {v0, p1}, Ll5/g;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lq4/c0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq4/z0;->b:Lq4/p;

    invoke-virtual {p1}, Lq4/c0;->v()Lp4/a$f;

    move-result-object p1

    iget-object v1, p0, Lq4/z0;->c:Ll5/g;

    invoke-virtual {v0, p1, v1}, Lq4/p;->b(Lp4/a$b;Ll5/g;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lq4/z0;->c:Ll5/g;

    .line 3
    invoke-virtual {v0, p1}, Ll5/g;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lq4/b1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/z0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method public final d(Lq4/s;Z)V
    .locals 1

    iget-object v0, p0, Lq4/z0;->c:Ll5/g;

    invoke-virtual {p1, v0, p2}, Lq4/s;->b(Ll5/g;Z)V

    return-void
.end method

.method public final f(Lq4/c0;)Z
    .locals 0

    iget-object p1, p0, Lq4/z0;->b:Lq4/p;

    invoke-virtual {p1}, Lq4/p;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lq4/c0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lq4/z0;->b:Lq4/p;

    invoke-virtual {p1}, Lq4/p;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method
