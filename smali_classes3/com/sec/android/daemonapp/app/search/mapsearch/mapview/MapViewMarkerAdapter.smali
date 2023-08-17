.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B3\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\t\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0014\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\r\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;",
        "",
        "",
        "isSelected",
        "",
        "getMarkerIcon",
        "",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;",
        "newList",
        "isChanged",
        "newStates",
        "Lja/m;",
        "submitList",
        "isNotEmpty",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lv5/e;",
        "googleMap",
        "Lv5/e;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;",
        "mapTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;",
        "Lkotlin/Function1;",
        "",
        "onMarkerClick",
        "Lta/k;",
        "Ld7/j;",
        "clusterManager",
        "Ld7/j;",
        "<init>",
        "(Landroid/content/Context;Lv5/e;Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;Lta/k;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final clusterManager:Ld7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/j;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final googleMap:Lv5/e;

.field private final mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

.field private final onMarkerClick:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv5/e;Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;Lta/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv5/e;",
            "Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleMap"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapTracking"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMarkerClick"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->googleMap:Lv5/e;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->onMarkerClick:Lta/k;

    new-instance p3, Ld7/j;

    invoke-direct {p3, p1, p2}, Ld7/j;-><init>(Landroid/content/Context;Lv5/e;)V

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->clusterManager:Ld7/j;

    iget-object p4, p2, Lv5/e;->a:Lw5/l;

    const/4 v0, 0x4

    :try_start_0
    new-instance v1, Lv5/q;

    invoke-direct {v1, p3}, Lv5/q;-><init>(Ld7/j;)V

    invoke-virtual {p4}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x63

    invoke-virtual {p4, v2, v1}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/c;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/c;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;)V

    :try_start_1
    new-instance v2, Lv5/i;

    invoke-direct {v2, v1}, Lv5/i;-><init>(Lv5/c;)V

    invoke-virtual {p4}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x1e

    invoke-virtual {p4, v1, v2}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p4, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/c;

    invoke-direct {p4, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/c;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;)V

    iput-object p4, p3, Ld7/j;->k:Ld7/d;

    iget-object v0, p3, Ld7/j;->e:Lf7/a;

    invoke-interface {v0, p4}, Lf7/a;->setOnClusterClickListener(Ld7/d;)V

    new-instance p4, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/c;

    invoke-direct {p4, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/c;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;)V

    iput-object p4, p3, Ld7/j;->j:Ld7/g;

    iget-object v0, p3, Ld7/j;->e:Lf7/a;

    invoke-interface {v0, p4}, Lf7/a;->setOnClusterItemClickListener(Ld7/g;)V

    new-instance p4, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$4;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$4;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Landroid/content/Context;Lv5/e;Ld7/j;)V

    iget-object p0, p3, Ld7/j;->e:Lf7/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lf7/a;->setOnClusterClickListener(Ld7/d;)V

    iget-object p0, p3, Ld7/j;->e:Lf7/a;

    invoke-interface {p0, p1}, Lf7/a;->setOnClusterItemClickListener(Ld7/g;)V

    iget-object p0, p3, Ld7/j;->c:Lg7/a;

    invoke-virtual {p0}, Lg7/a;->a()V

    iget-object p0, p3, Ld7/j;->b:Lg7/a;

    invoke-virtual {p0}, Lg7/a;->a()V

    iget-object p0, p3, Ld7/j;->e:Lf7/a;

    invoke-interface {p0}, Lf7/a;->onRemove()V

    iput-object p4, p3, Ld7/j;->e:Lf7/a;

    invoke-interface {p4}, Lf7/a;->onAdd()V

    iget-object p0, p3, Ld7/j;->e:Lf7/a;

    iget-object p2, p3, Ld7/j;->k:Ld7/d;

    invoke-interface {p0, p2}, Lf7/a;->setOnClusterClickListener(Ld7/d;)V

    iget-object p0, p3, Ld7/j;->e:Lf7/a;

    invoke-interface {p0, p1}, Lf7/a;->setOnClusterInfoWindowClickListener(Ld7/e;)V

    iget-object p0, p3, Ld7/j;->e:Lf7/a;

    invoke-interface {p0, p1}, Lf7/a;->setOnClusterInfoWindowLongClickListener(Ld7/f;)V

    iget-object p0, p3, Ld7/j;->e:Lf7/a;

    iget-object p2, p3, Ld7/j;->j:Ld7/g;

    invoke-interface {p0, p2}, Lf7/a;->setOnClusterItemClickListener(Ld7/g;)V

    iget-object p0, p3, Ld7/j;->e:Lf7/a;

    invoke-interface {p0, p1}, Lf7/a;->setOnClusterItemInfoWindowClickListener(Ld7/h;)V

    iget-object p0, p3, Ld7/j;->e:Lf7/a;

    invoke-interface {p0, p1}, Lf7/a;->setOnClusterItemInfoWindowLongClickListener(Ld7/i;)V

    invoke-virtual {p3}, Ld7/j;->a()V

    iget-object p0, p3, Ld7/j;->e:Lf7/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lf7/a;->setAnimation(Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1
.end method

.method private static final _init_$lambda$0(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Lx5/b;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    invoke-virtual {v0}, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->sendClickMapMarkerEvent()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->clusterManager:Ld7/j;

    invoke-virtual {p0, p1}, Ld7/j;->b(Lx5/b;)Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$1(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Ld7/a;)Z
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->LOG_TAG:Ljava/lang/String;

    invoke-interface {p1}, Ld7/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->googleMap:Lv5/e;

    invoke-virtual {v3}, Lv5/e;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->k:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClusterClicked position:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " zoom:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->googleMap:Lv5/e;

    invoke-interface {p1}, Ld7/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->googleMap:Lv5/e;

    invoke-virtual {p0}, Lv5/e;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p0, v1

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->x0(Lcom/google/android/gms/maps/model/LatLng;F)Landroidx/appcompat/app/w0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv5/e;->b(Landroidx/appcompat/app/w0;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final _init_$lambda$2(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->getCityName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onMarkerClicked : "

    invoke-static {v3, v2, v0, v1}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->onMarkerClick:Lta/k;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->_init_$lambda$2(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMarkerIcon(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Z)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->getMarkerIcon(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Lx5/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->_init_$lambda$0(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Lx5/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Ld7/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->_init_$lambda$1(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Ld7/a;)Z

    move-result p0

    return p0
.end method

.method private final getMarkerIcon(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p0, Lcom/sec/android/daemonapp/app/R$drawable;->map_location:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/daemonapp/app/R$drawable;->map_location_sub:I

    :goto_0
    return p0
.end method


# virtual methods
.method public final isChanged(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->clusterManager:Ld7/j;

    iget-object v1, v1, Ld7/j;->d:Le7/e;

    invoke-virtual {v1}, Le7/e;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->clusterManager:Ld7/j;

    iget-object v1, v1, Ld7/j;->d:Le7/e;

    invoke-virtual {v1}, Le7/e;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->clusterManager:Ld7/j;

    iget-object p0, p0, Ld7/j;->d:Le7/e;

    invoke-virtual {p0}, Le7/e;->a()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "clusterManager.algorithm.items"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newStates"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->clusterManager:Ld7/j;

    iget-object v0, v0, Ld7/j;->d:Le7/e;

    iget-object v1, v0, Lg1/h;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Le7/e;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lg1/h;->p()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->clusterManager:Ld7/j;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v0, Ld7/j;->d:Le7/e;

    iget-object v1, v0, Lg1/h;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-virtual {v0, p1}, Le7/e;->c(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lg1/h;->p()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->clusterManager:Ld7/j;

    invoke-virtual {p0}, Ld7/j;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lg1/h;->p()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lg1/h;->p()V

    throw p0
.end method
