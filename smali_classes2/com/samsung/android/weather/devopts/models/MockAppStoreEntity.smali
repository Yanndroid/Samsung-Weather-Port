.class public final Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;
.super Ljava/lang/Object;
.source "MockEntities.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\"\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "available",
        "b",
        "I",
        "c",
        "()I",
        "g",
        "(I)V",
        "serverType",
        "f",
        "result",
        "d",
        "h",
        "version",
        "<init>",
        "(ZIII)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;-><init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->a:Z

    .line 3
    iput p2, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->b:I

    .line 4
    iput p3, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->c:I

    .line 5
    iput p4, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;-><init>(ZIII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->d:I

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->a:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->b:I

    iget v3, p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->c:I

    iget v3, p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->d:I

    iget p1, p1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->b:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->d:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->a:Z

    iget v1, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->b:I

    iget v2, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->c:I

    iget v3, p0, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MockAppStoreEntity(available="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
