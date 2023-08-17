.class public abstract Lw5/f;
.super Lq5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lq5/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lt5/j;->l(Landroid/os/IBinder;)Lt5/a;

    move-result-object p1

    invoke-static {p2}, Lt5/e;->b(Landroid/os/Parcel;)V

    check-cast p0, Lv5/i;

    new-instance p2, Lx5/b;

    invoke-direct {p2, p1}, Lx5/b;-><init>(Lt5/a;)V

    iget-object p0, p0, Lv5/i;->b:Lv5/c;

    invoke-interface {p0, p2}, Lv5/c;->b(Lx5/b;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
