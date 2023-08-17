.class public final Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw5/l;

.field public b:Landroidx/appcompat/app/v0;


# direct methods
.method public constructor <init>(Lw5/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ln5/a;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lv5/e;->a:Lw5/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lx5/b;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lv5/e;->a:Lw5/l;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt5/j;->l(Landroid/os/IBinder;)Lt5/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz p1, :cond_0

    new-instance p0, Lx5/b;

    invoke-direct {p0, p1}, Lx5/b;-><init>(Lt5/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1
.end method

.method public final b(Landroidx/appcompat/app/w0;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lv5/e;->a:Lw5/l;

    iget-object p1, p1, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p1, Lo5/a;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

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

.method public final c()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lv5/e;->a:Lw5/l;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lt5/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

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

.method public final d()Landroidx/appcompat/app/v0;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lv5/e;->b:Landroidx/appcompat/app/v0;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/v0;

    iget-object v1, p0, Lv5/e;->a:Lw5/l;

    invoke-virtual {v1}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lw5/j;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lw5/j;

    goto :goto_0

    :cond_1
    new-instance v3, Lw5/j;

    invoke-direct {v3, v2}, Lw5/j;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/16 v1, 0x15

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/v0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv5/e;->b:Landroidx/appcompat/app/v0;

    :cond_2
    iget-object p0, p0, Lv5/e;->b:Landroidx/appcompat/app/v0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0
.end method

.method public final e(Landroidx/appcompat/app/w0;)V
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    iget-object p0, p0, Lv5/e;->a:Lw5/l;

    iget-object p1, p1, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p1, Lo5/a;

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v1, v0}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1
.end method
