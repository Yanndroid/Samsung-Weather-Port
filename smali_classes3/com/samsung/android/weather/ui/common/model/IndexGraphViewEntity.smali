.class public final Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;",
        "",
        "maxLevel",
        "",
        "Level",
        "color",
        "(III)V",
        "getLevel",
        "()I",
        "getColor",
        "getMaxLevel",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "weather-ui-common-1.6.70.18_release"
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


# instance fields
.field private final Level:I

.field private final color:I

.field private final maxLevel:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->maxLevel:I

    .line 4
    iput p2, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->Level:I

    .line 5
    iput p3, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->color:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;IIIILjava/lang/Object;)Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->maxLevel:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->Level:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->color:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->copy(III)Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->maxLevel:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->Level:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->color:I

    return p0
.end method

.method public final copy(III)Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;

    iget v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->maxLevel:I

    iget v3, p1, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->maxLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->Level:I

    iget v3, p1, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->Level:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->color:I

    iget p1, p1, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->color:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->color:I

    return p0
.end method

.method public final getLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->Level:I

    return p0
.end method

.method public final getMaxLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->maxLevel:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->maxLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->Level:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->color:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->maxLevel:I

    iget v1, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->Level:I

    iget p0, p0, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->color:I

    const-string v2, "IndexGraphViewEntity(maxLevel="

    const-string v3, ", Level="

    const-string v4, ", color="

    invoke-static {v2, v0, v3, v1, v4}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lo0/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
