.class public final Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;
.super Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/entity/content/InsightContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FineDust"
.end annotation

.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;",
        "data",
        "",
        "level",
        "",
        "maxLevel",
        "(Ljava/lang/String;II)V",
        "getData",
        "()Ljava/lang/String;",
        "getLevel",
        "()I",
        "getMaxLevel",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "weather-domain-1.6.70.18_release"
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
.field private final data:Ljava/lang/String;

.field private final level:I

.field private final maxLevel:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->data:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->level:I

    iput p3, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->maxLevel:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;Ljava/lang/String;IIILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->data:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->level:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->maxLevel:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->copy(Ljava/lang/String;II)Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->level:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->maxLevel:I

    return p0
.end method

.method public final copy(Ljava/lang/String;II)Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->level:I

    iget v3, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->level:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->maxLevel:I

    iget p1, p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->maxLevel:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final getLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->level:I

    return p0
.end method

.method public final getMaxLevel()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->maxLevel:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->level:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->maxLevel:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->data:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->level:I

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->maxLevel:I

    const-string v2, "FineDust(data="

    const-string v3, ", level="

    const-string v4, ", maxLevel="

    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/weather/bnr/data/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lo0/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
