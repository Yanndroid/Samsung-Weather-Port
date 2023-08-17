.class public final Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;
.super Ljava/lang/Object;
.source "BnrOldWidgetEntity.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;",
        "",
        "WIDGET_SETTING_THEME",
        "",
        "WIDGET_SETTING_TRANSPARENCY",
        "",
        "WIDGET_SETTING_THEME_FOR_COVER",
        "WIDGET_SETTING_TRANSPARENCY_FOR_COVER",
        "(IFII)V",
        "getWIDGET_SETTING_THEME",
        "()I",
        "getWIDGET_SETTING_THEME_FOR_COVER",
        "getWIDGET_SETTING_TRANSPARENCY",
        "()F",
        "getWIDGET_SETTING_TRANSPARENCY_FOR_COVER",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final WIDGET_SETTING_THEME:I

.field private final WIDGET_SETTING_THEME_FOR_COVER:I

.field private final WIDGET_SETTING_TRANSPARENCY:F

.field private final WIDGET_SETTING_TRANSPARENCY_FOR_COVER:I


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

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;-><init>(IFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME:I

    .line 3
    iput p2, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY:F

    .line 4
    iput p3, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME_FOR_COVER:I

    .line 5
    iput p4, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY_FOR_COVER:I

    return-void
.end method

.method public synthetic constructor <init>(IFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;-><init>(IFII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;IFIIILjava/lang/Object;)Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME_FOR_COVER:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY_FOR_COVER:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->copy(IFII)Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY:F

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME_FOR_COVER:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY_FOR_COVER:I

    return v0
.end method

.method public final copy(IFII)Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;-><init>(IFII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME_FOR_COVER:I

    iget v3, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME_FOR_COVER:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY_FOR_COVER:I

    iget p1, p1, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY_FOR_COVER:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getWIDGET_SETTING_THEME()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME:I

    return v0
.end method

.method public final getWIDGET_SETTING_THEME_FOR_COVER()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME_FOR_COVER:I

    return v0
.end method

.method public final getWIDGET_SETTING_TRANSPARENCY()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY:F

    return v0
.end method

.method public final getWIDGET_SETTING_TRANSPARENCY_FOR_COVER()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY_FOR_COVER:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME_FOR_COVER:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY_FOR_COVER:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME:I

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY:F

    iget v2, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_THEME_FOR_COVER:I

    iget v3, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWidgetEntity;->WIDGET_SETTING_TRANSPARENCY_FOR_COVER:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BnrOldWidgetEntity(WIDGET_SETTING_THEME="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", WIDGET_SETTING_TRANSPARENCY="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", WIDGET_SETTING_THEME_FOR_COVER="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", WIDGET_SETTING_TRANSPARENCY_FOR_COVER="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
