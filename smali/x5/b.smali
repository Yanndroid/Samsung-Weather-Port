.class public final Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/a;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln5/a;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lx5/b;->a:Lt5/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    iget-object p0, p0, Lx5/b;->a:Lt5/a;

    check-cast p0, Lt5/i;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v1}, Lt5/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Landroidx/fragment/app/x;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lx5/b;->a:Lt5/a;

    check-cast p0, Lt5/i;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lx5/b;->a:Lt5/a;

    check-cast p0, Lt5/i;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latlng cannot be null - a position is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lx5/b;->a:Lt5/a;

    check-cast p0, Lt5/i;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx5/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lx5/b;->a:Lt5/a;

    check-cast p1, Lx5/b;

    iget-object p1, p1, Lx5/b;->a:Lt5/a;

    check-cast p0, Lt5/i;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lx5/b;->a:Lt5/a;

    check-cast p0, Lt5/i;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0
.end method
