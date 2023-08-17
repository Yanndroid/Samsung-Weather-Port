.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\t\u0010\u0007\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J1\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u000f\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;",
        "Ld7/b;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getPosition",
        "",
        "getTitle",
        "getSnippet",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "id",
        "cityName",
        "latLng",
        "isSelected",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getCityName",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "Z",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cityName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isSelected:Z

.field private final latLng:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->cityName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iput-boolean p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ZILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->cityName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->isSelected:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->isSelected:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cityName"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "latLng"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->isSelected:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->isSelected:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->cityName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->cityName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->isSelected:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->isSelected:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->cityName:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->isSelected:Z

    const-string v3, "MapMarkerState(id="

    const-string v4, ", cityName="

    const-string v5, ", latLng="

    invoke-static {v3, v0, v4, v1, v5}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
