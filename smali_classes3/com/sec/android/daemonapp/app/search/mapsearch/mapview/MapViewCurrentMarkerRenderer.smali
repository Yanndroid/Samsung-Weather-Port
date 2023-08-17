.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;",
        "",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "currentPosition",
        "Lja/m;",
        "addMarker",
        "updateMarker",
        "removeMarker",
        "render",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lv5/e;",
        "googleMap",
        "Lv5/e;",
        "Lx5/b;",
        "currentPositionMarker",
        "Lx5/b;",
        "<init>",
        "(Landroid/content/Context;Lv5/e;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private currentPositionMarker:Lx5/b;

.field private final googleMap:Lv5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv5/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleMap"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->googleMap:Lv5/e;

    return-void
.end method

.method private final addMarker(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v2, "addMarker"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->w(Lcom/google/android/gms/maps/model/LatLng;)V

    sget-object p1, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewIconConverter;->INSTANCE:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewIconConverter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->context:Landroid/content/Context;

    sget v2, Lcom/sec/android/daemonapp/app/R$drawable;->map_location_current:I

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewIconConverter;->bitmapDescriptorFromVector(Landroid/content/Context;I)Lx5/a;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Lx5/a;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    iput p1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->googleMap:Lv5/e;

    invoke-virtual {p1, v0}, Lv5/e;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lx5/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->currentPositionMarker:Lx5/b;

    :cond_0
    return-void
.end method

.method private final removeMarker()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v2, "removeMarker"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->currentPositionMarker:Lx5/b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lx5/b;->a:Lt5/a;

    check-cast v0, Lt5/i;

    invoke-virtual {v0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->currentPositionMarker:Lx5/b;

    return-void
.end method

.method private final updateMarker(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v2, "updateMarker"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->currentPositionMarker:Lx5/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lx5/b;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final render(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->removeMarker()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->currentPositionMarker:Lx5/b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->updateMarker(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewCurrentMarkerRenderer;->addMarker(Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_0
    return-void
.end method
