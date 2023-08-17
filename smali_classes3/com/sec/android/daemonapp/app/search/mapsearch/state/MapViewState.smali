.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J/\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;",
        "",
        "currentPosition",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "updateZoom",
        "",
        "markers",
        "",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;",
        "(Lcom/google/android/gms/maps/model/LatLng;ZLjava/util/List;)V",
        "getCurrentPosition",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "getMarkers",
        "()Ljava/util/List;",
        "getUpdateZoom",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentPosition:Lcom/google/android/gms/maps/model/LatLng;

.field private final markers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;",
            ">;"
        }
    .end annotation
.end field

.field private final updateZoom:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "markers"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->currentPosition:Lcom/google/android/gms/maps/model/LatLng;

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->updateZoom:Z

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->markers:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/google/android/gms/maps/model/LatLng;ZLjava/util/List;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->currentPosition:Lcom/google/android/gms/maps/model/LatLng;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->updateZoom:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->markers:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->copy(Lcom/google/android/gms/maps/model/LatLng;ZLjava/util/List;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->currentPosition:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->updateZoom:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->markers:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/google/android/gms/maps/model/LatLng;ZLjava/util/List;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;",
            ">;)",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;"
        }
    .end annotation

    const-string p0, "markers"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;-><init>(Lcom/google/android/gms/maps/model/LatLng;ZLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->currentPosition:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->currentPosition:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->updateZoom:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->updateZoom:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->markers:Ljava/util/List;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->markers:Ljava/util/List;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->currentPosition:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final getMarkers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->markers:Ljava/util/List;

    return-object p0
.end method

.method public final getUpdateZoom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->updateZoom:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->currentPosition:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->updateZoom:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->markers:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->currentPosition:Lcom/google/android/gms/maps/model/LatLng;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->updateZoom:Z

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->markers:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MapViewState(currentPosition="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateZoom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", markers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
