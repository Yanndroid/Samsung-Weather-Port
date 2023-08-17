.class public abstract Lq4/x0;
.super Lq4/k0;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final b:Ll5/g;


# direct methods
.method public constructor <init>(ILl5/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lq4/k0;-><init>(I)V

    iput-object p2, p0, Lq4/x0;->b:Ll5/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lq4/x0;->b:Ll5/g;

    new-instance v1, Lp4/b;

    invoke-direct {v1, p1}, Lp4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ll5/g;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lq4/x0;->b:Ll5/g;

    invoke-virtual {v0, p1}, Ll5/g;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lq4/c0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lq4/x0;->h(Lq4/c0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lq4/x0;->b:Ll5/g;

    .line 3
    invoke-virtual {v0, p1}, Ll5/g;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lq4/b1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/x0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Lq4/b1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/x0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    throw p1
.end method

.method public abstract h(Lq4/c0;)V
.end method
