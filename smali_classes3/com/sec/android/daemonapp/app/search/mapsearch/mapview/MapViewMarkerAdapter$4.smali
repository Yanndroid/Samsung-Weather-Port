.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$4;
.super Lf7/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;-><init>(Landroid/content/Context;Lv5/e;Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;Lta/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "com/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$4",
        "Lf7/j;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;",
        "item",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "markerOptions",
        "Lja/m;",
        "onBeforeClusterItemRendered",
        "",
        "clusterSize",
        "getColor",
        "Ld7/a;",
        "cluster",
        "",
        "shouldRenderAsCluster",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Landroid/content/Context;Lv5/e;Ld7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;",
            "Landroid/content/Context;",
            "Lv5/e;",
            "Ld7/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

    invoke-direct {p0, p2, p3, p4}, Lf7/j;-><init>(Landroid/content/Context;Lv5/e;Ld7/j;)V

    return-void
.end method


# virtual methods
.method public getColor(I)I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->access$getContext$p(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/sec/android/daemonapp/app/R$color;->weather_color_primary:I

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public onBeforeClusterItemRendered(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOptions"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewIconConverter;->INSTANCE:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewIconConverter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

    invoke-static {v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->access$getContext$p(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->isSelected()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->access$getMarkerIcon(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Z)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewIconConverter;->bitmapDescriptorFromVector(Landroid/content/Context;I)Lx5/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iput-object v0, p2, Lcom/google/android/gms/maps/model/MarkerOptions;->m:Lx5/a;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p2, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    const v0, 0x3f5eb852    # 0.87f

    iput v0, p2, Lcom/google/android/gms/maps/model/MarkerOptions;->o:F

    .line 6
    iput v1, p2, Lcom/google/android/gms/maps/model/MarkerOptions;->w:F

    .line 7
    invoke-super {p0, p1, p2}, Lf7/j;->onBeforeClusterItemRendered(Ld7/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public bridge synthetic onBeforeClusterItemRendered(Ld7/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter$4;->onBeforeClusterItemRendered(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public shouldRenderAsCluster(Ld7/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/a;",
            ")Z"
        }
    .end annotation

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ld7/a;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cluster.items"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lf7/j;->shouldRenderAsCluster(Ld7/a;)Z

    move-result v2

    :goto_1
    return v2
.end method
