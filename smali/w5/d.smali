.class public abstract Lw5/d;
.super Lq5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.maps.internal.IOnMapLongClickListener"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lq5/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt5/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p2}, Lt5/e;->b(Landroid/os/Parcel;)V

    check-cast p0, Lv5/s;

    iget-object p0, p0, Lv5/s;->b:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/b;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/b;->a:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->c(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
