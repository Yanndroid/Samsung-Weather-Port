.class public abstract Lw5/e;
.super Lq5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lq5/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lw5/l;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lw5/l;

    goto :goto_0

    :cond_1
    new-instance v1, Lw5/l;

    invoke-direct {v1, p1}, Lw5/l;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lt5/e;->b(Landroid/os/Parcel;)V

    check-cast p0, Lv5/j;

    new-instance p2, Lv5/e;

    invoke-direct {p2, p1}, Lv5/e;-><init>(Lw5/l;)V

    iget-object p0, p0, Lv5/j;->b:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/a;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/a;->a:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;

    invoke-static {p0, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->a(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;Lv5/e;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
