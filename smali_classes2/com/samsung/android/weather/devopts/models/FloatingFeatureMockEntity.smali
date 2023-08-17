.class public final Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;",
        "",
        "mass",
        "",
        "calendarPkg",
        "",
        "isFolder",
        "isFlip",
        "(ZLjava/lang/String;ZZ)V",
        "getCalendarPkg",
        "()Ljava/lang/String;",
        "setCalendarPkg",
        "(Ljava/lang/String;)V",
        "()Z",
        "setFlip",
        "(Z)V",
        "setFolder",
        "getMass",
        "setMass",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private calendarPkg:Ljava/lang/String;

.field private isFlip:Z

.field private isFolder:Z

.field private mass:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;-><init>(ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "calendarPkg"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->mass:Z

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->calendarPkg:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFolder:Z

    .line 6
    iput-boolean p4, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFlip:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;-><init>(ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->mass:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->calendarPkg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFolder:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFlip:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->copy(ZLjava/lang/String;ZZ)Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->mass:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->calendarPkg:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFolder:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFlip:Z

    return p0
.end method

.method public final copy(ZLjava/lang/String;ZZ)Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;
    .locals 0

    const-string p0, "calendarPkg"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;-><init>(ZLjava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->mass:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->mass:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->calendarPkg:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->calendarPkg:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFolder:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFolder:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFlip:Z

    iget-boolean p1, p1, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFlip:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCalendarPkg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->calendarPkg:Ljava/lang/String;

    return-object p0
.end method

.method public final getMass()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->mass:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->mass:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->calendarPkg:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFolder:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFlip:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFlip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFlip:Z

    return p0
.end method

.method public final isFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFolder:Z

    return p0
.end method

.method public final setCalendarPkg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->calendarPkg:Ljava/lang/String;

    return-void
.end method

.method public final setFlip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFlip:Z

    return-void
.end method

.method public final setFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFolder:Z

    return-void
.end method

.method public final setMass(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->mass:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->mass:Z

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->calendarPkg:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFolder:Z

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFlip:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FloatingFeatureMockEntity(mass="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", calendarPkg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFolder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFlip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
