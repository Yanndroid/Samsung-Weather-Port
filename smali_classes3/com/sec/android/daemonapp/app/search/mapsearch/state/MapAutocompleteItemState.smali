.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;",
        "",
        "id",
        "",
        "cityName",
        "",
        "stateName",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V",
        "getCityName",
        "()Ljava/lang/CharSequence;",
        "getId",
        "()Ljava/lang/String;",
        "getLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "getStateName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final cityName:Ljava/lang/CharSequence;

.field private final id:Ljava/lang/String;

.field private final latLng:Lcom/google/android/gms/maps/model/LatLng;

.field private final stateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateName"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->cityName:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->stateName:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->cityName:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->stateName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->copy(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->cityName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->stateName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cityName"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateName"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "latLng"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->cityName:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->cityName:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->stateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->stateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCityName()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->cityName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final getStateName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->stateName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->cityName:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->stateName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->cityName:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->stateName:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapAutocompleteItemState;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MapAutocompleteItemState(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cityName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stateName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latLng="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
