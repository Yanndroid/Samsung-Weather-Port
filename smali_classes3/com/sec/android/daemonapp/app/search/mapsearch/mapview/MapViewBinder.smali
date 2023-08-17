.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-BW\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0019\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u001c\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u001c\u00a2\u0006\u0004\u0008+\u0010,J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;",
        "",
        "Lv5/e;",
        "Lja/m;",
        "initMap",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getCameraPosition",
        "position",
        "moveCameraForDefaultPosition",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;",
        "state",
        "bind",
        "latLng",
        "",
        "updateZoom",
        "moveCamera",
        "Lcom/google/android/gms/maps/MapView;",
        "mapView",
        "Lcom/google/android/gms/maps/MapView;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;",
        "mapTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;",
        "Lkotlin/Function0;",
        "getMapViewState",
        "Lta/a;",
        "Lkotlin/Function1;",
        "onMapClick",
        "Lta/k;",
        "",
        "onMarkerClick",
        "googleMap",
        "Lv5/e;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;",
        "markerAdapter",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;",
        "currentMarkerRenderer",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;",
        "isFirstCameraMove",
        "Z",
        "<init>",
        "(Lcom/google/android/gms/maps/MapView;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;Lta/a;Lta/k;Lta/k;)V",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder$Companion;

.field private static final DEFAULT_ZOOM_LEVEL:F = 10.0f

.field private static final LOG_TAG:Ljava/lang/String; = "MapViewBinder"


# instance fields
.field private currentMarkerRenderer:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;

.field private final getMapViewState:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a;"
        }
    .end annotation
.end field

.field private googleMap:Lv5/e;

.field private isFirstCameraMove:Z

.field private final mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

.field private final mapView:Lcom/google/android/gms/maps/MapView;

.field private markerAdapter:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

.field private final onMapClick:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final onMarkerClick:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/MapView;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;Lta/a;Lta/k;Lta/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            "Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;",
            "Lta/a;",
            "Lta/k;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapTracking"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMapViewState"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapClick"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMarkerClick"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->mapView:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->getMapViewState:Lta/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->onMapClick:Lta/k;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->onMarkerClick:Lta/k;

    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p4, "MapViewBinder"

    const-string p5, "init"

    invoke-virtual {p3, p4, p5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/a;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/a;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    const/4 p6, 0x1

    if-ne p4, p5, :cond_0

    move p4, p6

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    iget-object p4, p1, Lcom/google/android/gms/maps/MapView;->a:Lv5/l;

    iget-object p5, p4, Lv5/l;->a:Lv5/k;

    if-eqz p5, :cond_1

    invoke-virtual {p5, p3}, Lv5/k;->a(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/a;)V

    goto :goto_1

    :cond_1
    iget-object p4, p4, Lv5/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p3, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object p2

    const-string p4, "systemService.viewService"

    invoke-static {p2, p4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lcom/sec/android/daemonapp/app/R$color;->col_common_bg_color:I

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p4, p5}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p4

    const/16 p5, 0xf

    invoke-virtual {p3, p1, p2, p5, p4}, Lcom/samsung/android/weather/app/common/util/AppUtils;->setRoundedCornersNColor(Landroid/view/View;Lcom/samsung/android/weather/system/service/ViewService;II)V

    iput-boolean p6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->isFirstCameraMove:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getMapAsync() must be called on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;Lv5/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->lambda$2$lambda$1(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;Lv5/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->initMap$lambda$3(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->initMap$lambda$4(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method private final initMap(Lv5/e;)V
    .locals 9

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->googleMap:Lv5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lv5/e;->a:Lw5/l;

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v3, 0x5d

    invoke-virtual {v0, v2, v3}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_a

    invoke-virtual {p1}, Lv5/e;->d()Landroidx/appcompat/app/v0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v2, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v2, Lw5/j;

    invoke-virtual {v2}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v3

    sget v4, Lt5/e;->a:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_9

    invoke-virtual {p1}, Lv5/e;->d()Landroidx/appcompat/app/v0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, p1, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p1, Lw5/j;

    invoke-virtual {p1}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x12

    invoke-virtual {p1, v2, v3}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_8

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/sec/android/daemonapp/app/R$raw;->map_style:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v6, v5, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    :goto_0
    :try_start_4
    invoke-virtual {p1, v6, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    invoke-virtual {v3, v6, v4, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/maps/model/MapStyleOptions;

    invoke-direct {p1, v3}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lt5/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {v0, v2, p1}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    new-instance p1, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/b;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/b;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;)V

    :try_start_9
    new-instance v2, Lv5/r;

    invoke-direct {v2, p1}, Lv5/r;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/b;)V

    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x1c

    invoke-virtual {v0, p1, v2}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    new-instance p1, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/b;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/b;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;)V

    :try_start_a
    new-instance p0, Lv5/s;

    invoke-direct {p0, p1}, Lv5/s;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/b;)V

    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p0}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p0, 0x1d

    invoke-virtual {v0, p1, p0}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :cond_1
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception p0

    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read resource "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_8
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catch_9
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catch_a
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1
.end method

.method private static final initMap$lambda$3(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMapClick] position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->k:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->onMapClick:Lta/k;

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initMap$lambda$4(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMapLongClick] position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->k:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->onMapClick:Lta/k;

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final lambda$2$lambda$1(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;Lv5/e;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "MapViewBinder"

    const-string v2, "async success"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->initMap(Lv5/e;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->onMarkerClick:Lta/k;

    invoke-direct {v0, v1, p1, v3, v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;-><init>(Landroid/content/Context;Lv5/e;Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;Lta/k;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->markerAdapter:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;-><init>(Landroid/content/Context;Lv5/e;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->currentMarkerRenderer:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->getMapViewState:Lta/a;

    invoke-interface {p1}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->markerAdapter:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->getMarkers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->isChanged(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bind isChanged:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MapViewBinder"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->getMarkers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->getUpdateZoom()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->moveCamera(Lcom/google/android/gms/maps/model/LatLng;Z)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->currentMarkerRenderer:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->getCurrentPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->render(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_4
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->markerAdapter:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->getMarkers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->submitList(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final getCameraPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->googleMap:Lv5/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv5/e;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final moveCamera(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 4

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveCamera] lat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", lon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->k:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapViewBinder"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->x0(Lcom/google/android/gms/maps/model/LatLng;F)Landroidx/appcompat/app/w0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->w0(Lcom/google/android/gms/maps/model/LatLng;)Landroidx/appcompat/app/w0;

    move-result-object p1

    :goto_0
    iget-boolean p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->isFirstCameraMove:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->googleMap:Lv5/e;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lv5/e;->e(Landroidx/appcompat/app/w0;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->isFirstCameraMove:Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->googleMap:Lv5/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lv5/e;->b(Landroidx/appcompat/app/w0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final moveCameraForDefaultPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    const-string v0, "position"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->markerAdapter:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->isNotEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->googleMap:Lv5/e;

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/bumptech/glide/c;->w0(Lcom/google/android/gms/maps/model/LatLng;)Landroidx/appcompat/app/w0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv5/e;->e(Landroidx/appcompat/app/w0;)V

    :cond_2
    return-void
.end method
