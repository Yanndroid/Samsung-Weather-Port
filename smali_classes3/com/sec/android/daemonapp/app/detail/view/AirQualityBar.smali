.class public final Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\'\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u000b\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0014R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R*\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R\"\u0010 \u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010\u0011R\"\u0010#\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0011R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\"\u0010*\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001a\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001d\u00a8\u00065"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;",
        "Landroid/view/View;",
        "",
        "calculateProgress",
        "calcMinimumProgress",
        "",
        "isMinMaxValueDefined",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lja/m;",
        "onDraw",
        "",
        "lvl",
        "I",
        "getLvl",
        "()I",
        "setLvl",
        "(I)V",
        "lvlCnt",
        "getLvlCnt",
        "setLvlCnt",
        "value",
        "color",
        "getColor",
        "setColor",
        "isBackgroundWhite",
        "Z",
        "()Z",
        "setBackgroundWhite",
        "(Z)V",
        "getValue",
        "setValue",
        "minValueInLvl",
        "getMinValueInLvl",
        "setMinValueInLvl",
        "maxValueInLvl",
        "getMaxValueInLvl",
        "setMaxValueInLvl",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "whiteBgPaint",
        "rtl",
        "getRtl",
        "setRtl",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$Companion;


# instance fields
.field private color:I

.field private isBackgroundWhite:Z

.field private lvl:I

.field private lvlCnt:I

.field private maxValueInLvl:I

.field private minValueInLvl:I

.field private final paint:Landroid/graphics/Paint;

.field private rtl:Z

.field private value:I

.field private final whiteBgPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->Companion:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x33

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->whiteBgPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calcMinimumProgress()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->value:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final calculateProgress()F
    .locals 5

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->lvl:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->lvlCnt:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->value:I

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->calcMinimumProgress()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->isMinMaxValueDefined()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->maxValueInLvl:I

    iget v4, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->minValueInLvl:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_1

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->value:I

    sub-int/2addr p0, v4

    int-to-float p0, p0

    int-to-float v2, v2

    div-float/2addr p0, v2

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    sub-float v2, v3, p0

    mul-float/2addr v2, v1

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lv8/b;->t(FFF)F

    move-result p0

    return p0
.end method

.method private final isMinMaxValueDefined()Z
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->maxValueInLvl:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->minValueInLvl:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->color:I

    return p0
.end method

.method public final getLvl()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->lvl:I

    return p0
.end method

.method public final getLvlCnt()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->lvlCnt:I

    return p0
.end method

.method public final getMaxValueInLvl()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->maxValueInLvl:I

    return p0
.end method

.method public final getMinValueInLvl()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->minValueInLvl:I

    return p0
.end method

.method public final getRtl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->rtl:Z

    return p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->value:I

    return p0
.end method

.method public final isBackgroundWhite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->isBackgroundWhite:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->calculateProgress()F

    move-result v2

    mul-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->isBackgroundWhite:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v9, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->whiteBgPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v0

    move v8, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v9, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v0

    move v8, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->rtl:Z

    if-nez v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v9, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v1

    move v7, v0

    move v8, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v2, v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v9, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v7, v0

    move v8, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBackgroundWhite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->isBackgroundWhite:Z

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->color:I

    return-void
.end method

.method public final setLvl(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->lvl:I

    return-void
.end method

.method public final setLvlCnt(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->lvlCnt:I

    return-void
.end method

.method public final setMaxValueInLvl(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->maxValueInLvl:I

    return-void
.end method

.method public final setMinValueInLvl(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->minValueInLvl:I

    return-void
.end method

.method public final setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->rtl:Z

    return-void
.end method

.method public final setValue(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->value:I

    return-void
.end method
