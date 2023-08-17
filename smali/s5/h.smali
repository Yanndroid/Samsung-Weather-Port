.class public final Ls5/h;
.super Li5/d;
.source "SourceFile"


# instance fields
.field public final A:Ls/j;

.field public final B:Ls/j;

.field public final z:Ls/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li5/c;Lh5/c;Lh5/h;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Li5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi5/c;Lh5/c;Lh5/h;)V

    new-instance p1, Ls/j;

    invoke-direct {p1}, Ls/j;-><init>()V

    iput-object p1, p0, Ls5/h;->z:Ls/j;

    new-instance p1, Ls/j;

    invoke-direct {p1}, Ls/j;-><init>()V

    iput-object p1, p0, Ls5/h;->A:Ls/j;

    new-instance p1, Ls/j;

    invoke-direct {p1}, Ls/j;-><init>()V

    iput-object p1, p0, Ls5/h;->B:Ls/j;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method public final synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ls5/r;

    if-eqz v0, :cond_1

    check-cast p0, Ls5/r;

    goto :goto_0

    :cond_1
    new-instance p0, Ls5/r;

    invoke-direct {p0, p1}, Ls5/r;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final j()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lt8/a;->k:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final r()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ls5/h;->z:Ls/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls5/h;->z:Ls/j;

    invoke-virtual {v1}, Ls/j;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Ls5/h;->A:Ls/j;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ls5/h;->A:Ls/j;

    invoke-virtual {v0}, Ls/j;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Ls5/h;->B:Ls/j;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Ls5/h;->B:Ls/j;

    invoke-virtual {p0}, Ls/j;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
