.class public final Lcom/samsung/android/weather/devopts/models/LocationMockEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/devopts/models/LocationMockEntity$Companion;
    }
.end annotation

.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/LocationMockEntity;",
        "",
        "available",
        "",
        "lat",
        "",
        "lon",
        "source",
        "",
        "(ZDDI)V",
        "getAvailable",
        "()Z",
        "setAvailable",
        "(Z)V",
        "getLat",
        "()D",
        "setLat",
        "(D)V",
        "getLon",
        "setLon",
        "getSource",
        "()I",
        "setSource",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "weather-devopts-1.6.70.18_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/devopts/models/LocationMockEntity$Companion;

.field public static final SRC_CRITERIA:I = 0x2

.field public static final SRC_NONE:I = -0x1

.field public static final SRC_SINGLE:I = 0x1

.field public static final SRC_SLOCATION:I


# instance fields
.field private available:Z

.field private lat:D

.field private lon:D

.field private source:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->Companion:Lcom/samsung/android/weather/devopts/models/LocationMockEntity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;-><init>(ZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZDDI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->available:Z

    .line 4
    iput-wide p2, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lat:D

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lon:D

    .line 6
    iput p6, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->source:I

    return-void
.end method

.method public synthetic constructor <init>(ZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide v0, 0x408f380000000000L    # 999.0

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p6, -0x1

    :cond_3
    move p8, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v0

    .line 7
    invoke-direct/range {p2 .. p8}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;-><init>(ZDDI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/devopts/models/LocationMockEntity;ZDDIILjava/lang/Object;)Lcom/samsung/android/weather/devopts/models/LocationMockEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->available:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lat:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lon:D

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p6, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->source:I

    :cond_3
    move p8, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->copy(ZDDI)Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->available:Z

    return p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lat:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lon:D

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->source:I

    return p0
.end method

.method public final copy(ZDDI)Lcom/samsung/android/weather/devopts/models/LocationMockEntity;
    .locals 7

    new-instance p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;-><init>(ZDDI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->available:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->available:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lat:D

    iget-wide v5, p1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lon:D

    iget-wide v5, p1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lon:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->source:I

    iget p1, p1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->source:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->available:Z

    return p0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lon:D

    return-wide v0
.end method

.method public final getSource()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->source:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->available:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lat:D

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->f(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lon:D

    invoke-static {v1, v2, v0, v3}, La0/a;->f(DII)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->source:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->available:Z

    return-void
.end method

.method public final setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lat:D

    return-void
.end method

.method public final setLon(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lon:D

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->source:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->available:Z

    iget-wide v1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lat:D

    iget-wide v3, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->lon:D

    iget p0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->source:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LocationMockEntity(available="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, p0, v0}, Lo0/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
