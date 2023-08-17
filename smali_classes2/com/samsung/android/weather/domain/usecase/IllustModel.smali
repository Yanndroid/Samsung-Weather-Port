.class public final Lcom/samsung/android/weather/domain/usecase/IllustModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/IllustModel;",
        "",
        "detailIllustPath",
        "",
        "detailRepeatMin",
        "",
        "detailRepeatMax",
        "widgetIllustAnimation",
        "widgetIllustIcon",
        "(Ljava/lang/String;IIII)V",
        "getDetailIllustPath",
        "()Ljava/lang/String;",
        "getDetailRepeatMax",
        "()I",
        "getDetailRepeatMin",
        "getWidgetIllustAnimation",
        "getWidgetIllustIcon",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
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
.field private final detailIllustPath:Ljava/lang/String;

.field private final detailRepeatMax:I

.field private final detailRepeatMin:I

.field private final widgetIllustAnimation:I

.field private final widgetIllustIcon:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/domain/usecase/IllustModel;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    const-string v0, "detailIllustPath"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailIllustPath:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMin:I

    .line 5
    iput p3, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMax:I

    .line 6
    iput p4, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustAnimation:I

    .line 7
    iput p5, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustIcon:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/weather/domain/usecase/IllustModel;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/domain/usecase/IllustModel;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/samsung/android/weather/domain/usecase/IllustModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailIllustPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMin:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMax:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustAnimation:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustIcon:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/weather/domain/usecase/IllustModel;->copy(Ljava/lang/String;IIII)Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailIllustPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMin:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMax:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustAnimation:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustIcon:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IIII)Lcom/samsung/android/weather/domain/usecase/IllustModel;
    .locals 6

    const-string p0, "detailIllustPath"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/domain/usecase/IllustModel;-><init>(Ljava/lang/String;IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailIllustPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailIllustPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMin:I

    iget v3, p1, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMin:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMax:I

    iget v3, p1, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMax:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustAnimation:I

    iget v3, p1, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustAnimation:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustIcon:I

    iget p1, p1, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustIcon:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDetailIllustPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailIllustPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetailRepeatMax()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMax:I

    return p0
.end method

.method public final getDetailRepeatMin()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMin:I

    return p0
.end method

.method public final getWidgetIllustAnimation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustAnimation:I

    return p0
.end method

.method public final getWidgetIllustIcon()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustIcon:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailIllustPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMin:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMax:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustAnimation:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustIcon:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailIllustPath:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMin:I

    iget v2, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->detailRepeatMax:I

    iget v3, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustAnimation:I

    iget p0, p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;->widgetIllustIcon:I

    const-string v4, "IllustModel(detailIllustPath="

    const-string v5, ", detailRepeatMin="

    const-string v6, ", detailRepeatMax="

    invoke-static {v4, v0, v5, v1, v6}, Lcom/samsung/android/weather/bnr/data/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetIllustAnimation="

    const-string v4, ", widgetIllustIcon="

    invoke-static {v0, v2, v1, v3, v4}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lo0/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
