.class public final Lg5/p;
.super Ls4/e;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final I:Lq/g;

.field public final J:Lq/g;

.field public final K:Lq/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Lq4/e;Lq4/l;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ls4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs4/d;Lq4/e;Lq4/l;)V

    .line 2
    new-instance p1, Lq/g;

    invoke-direct {p1}, Lq/g;-><init>()V

    iput-object p1, p0, Lg5/p;->I:Lq/g;

    new-instance p1, Lq/g;

    .line 3
    invoke-direct {p1}, Lq/g;-><init>()V

    iput-object p1, p0, Lg5/p;->J:Lq/g;

    new-instance p1, Lq/g;

    .line 4
    invoke-direct {p1}, Lq/g;-><init>()V

    iput-object p1, p0, Lg5/p;->K:Lq/g;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final L(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls4/c;->L(I)V

    iget-object p1, p0, Lg5/p;->I:Lq/g;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lg5/p;->I:Lq/g;

    .line 3
    invoke-virtual {v0}, Lq/g;->clear()V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lg5/p;->J:Lq/g;

    .line 5
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lg5/p;->J:Lq/g;

    .line 6
    invoke-virtual {p1}, Lq/g;->clear()V

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lg5/p;->K:Lq/g;

    .line 8
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lg5/p;->K:Lq/g;

    .line 9
    invoke-virtual {v0}, Lq/g;->clear()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    .line 12
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg5/n0;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lg5/n0;

    goto :goto_0

    :cond_1
    new-instance v0, Lg5/m0;

    invoke-direct {v0, p1}, Lg5/m0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Li5/c0;->l:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
