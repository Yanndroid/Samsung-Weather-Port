.class public final Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;",
        "",
        "listEntity",
        "",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "locationBottomEntity",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;",
        "(Ljava/util/List;Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)V",
        "getListEntity",
        "()Ljava/util/List;",
        "getLocationBottomEntity",
        "()Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "weather-app-common-1.6.70.18_release"
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
.field private final listEntity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final locationBottomEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "listEntity"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationBottomEntity"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->listEntity:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->locationBottomEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;Ljava/util/List;Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;ILjava/lang/Object;)Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->listEntity:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->locationBottomEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->copy(Ljava/util/List;Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->listEntity:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->locationBottomEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;",
            ")",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;"
        }
    .end annotation

    const-string p0, "listEntity"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationBottomEntity"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;-><init>(Ljava/util/List;Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->listEntity:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->listEntity:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->locationBottomEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->locationBottomEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getListEntity()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->listEntity:Ljava/util/List;

    return-object p0
.end method

.method public final getLocationBottomEntity()Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->locationBottomEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->listEntity:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->locationBottomEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->listEntity:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationUIEntity;->locationBottomEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LocationUIEntity(listEntity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationBottomEntity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
