.class public abstract Lw5/m;
.super Lq5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lq5/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt5/j;->l(Landroid/os/IBinder;)Lt5/a;

    move-result-object p1

    invoke-static {p2}, Lt5/e;->b(Landroid/os/Parcel;)V

    check-cast p0, Lv5/p;

    new-instance p2, Lx5/b;

    invoke-direct {p2, p1}, Lx5/b;-><init>(Lt5/a;)V

    iget-object p0, p0, Lv5/p;->b:Lg7/b;

    iget-object p0, p0, Lk/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/a;

    new-instance p0, Lo5/b;

    invoke-direct {p0, v0}, Lo5/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt5/j;->l(Landroid/os/IBinder;)Lt5/a;

    move-result-object p1

    invoke-static {p2}, Lt5/e;->b(Landroid/os/Parcel;)V

    check-cast p0, Lv5/p;

    new-instance p2, Lx5/b;

    invoke-direct {p2, p1}, Lx5/b;-><init>(Lt5/a;)V

    iget-object p0, p0, Lv5/p;->b:Lg7/b;

    iget-object p0, p0, Lk/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg7/a;

    new-instance p0, Lo5/b;

    invoke-direct {p0, v0}, Lo5/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return v1
.end method
