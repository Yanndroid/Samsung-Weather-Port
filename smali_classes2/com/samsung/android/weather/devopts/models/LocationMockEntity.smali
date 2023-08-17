.class public final Lcom/samsung/android/weather/devopts/models/LocationMockEntity;
.super Ljava/lang/Object;
.source "MockEntities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/devopts/models/LocationMockEntity$a;
    }
.end annotation

.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\tB/\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/LocationMockEntity;",
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
        "",
        "b",
        "D",
        "()D",
        "f",
        "(D)V",
        "lat",
        "c",
        "g",
        "lon",
        "d",
        "I",
        "()I",
        "h",
        "(I)V",
        "source",
        "<init>",
        "(ZDDI)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/weather/devopts/models/LocationMockEntity$a;


# instance fields
.field public a:Z

.field public b:D

.field public c:D

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->e:Lcom/samsung/android/weather/devopts/models/LocationMockEntity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->a:Z

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->b:D

    .line 4
    iput-wide p4, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->c:D

    .line 5
    iput p6, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->d:I

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

    .line 6
    invoke-direct/range {p2 .. p8}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;-><init>(ZDDI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->a:Z

    return v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->c:D

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->d:I

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->a:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

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

    iget-boolean v1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->d:I

    iget p1, p1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->b:D

    return-void
.end method

.method public final g(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->c:D

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->d:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->a:Z

    iget-wide v1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->b:D

    iget-wide v3, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->c:D

    iget v5, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LocationMockEntity(available="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
