.class public final Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Z2\u00020\u0001:\u0001ZB\'\u0008\u0007\u0012\u0006\u0010T\u001a\u00020S\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010U\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\n\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J.\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002J(\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006H\u0002R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0016\u0010\'\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u0014\u0010(\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010)\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R\"\u0010?\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010)\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R\"\u0010B\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010)\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R\"\u0010E\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010)\u001a\u0004\u0008F\u00109\"\u0004\u0008G\u0010;R\"\u0010H\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010+\u001a\u0004\u0008I\u0010-\"\u0004\u0008J\u0010/R\u0014\u0010L\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010-R\u0014\u0010N\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u00109R\u0014\u0010\u0015\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010-R\u0014\u0010Q\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010-R\u0014\u0010\u0016\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010-\u00a8\u0006["
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lja/m;",
        "onDraw",
        "",
        "calcCurrentSlope",
        "calcPrevSlope",
        "calcNextSlope",
        "",
        "index",
        "",
        "valueList",
        "width",
        "height",
        "calcSlopeOfIndex",
        "fromY",
        "toY",
        "calcSlope",
        "setupPaint",
        "curValue",
        "nextValue",
        "setLineGradient",
        "value",
        "getLineColor",
        "",
        "DEBUG_CIRCLE_VISIBLE",
        "Z",
        "Landroid/graphics/Paint;",
        "dotPaintDebugBef1G",
        "Landroid/graphics/Paint;",
        "dotPaintDebugBef2Y",
        "dotPaintDebugAft1R",
        "dotPaintDebugAft2B",
        "Landroid/animation/ArgbEvaluator;",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "dotPaint",
        "linePaint",
        "dotColor",
        "I",
        "dotSize",
        "F",
        "getDotSize",
        "()F",
        "setDotSize",
        "(F)V",
        "Landroid/graphics/Path;",
        "linePath",
        "Landroid/graphics/Path;",
        "Ljava/util/List;",
        "getValueList",
        "()Ljava/util/List;",
        "setValueList",
        "(Ljava/util/List;)V",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "type",
        "getType",
        "setType",
        "baseLineColor",
        "getBaseLineColor",
        "setBaseLineColor",
        "maxLineColor",
        "getMaxLineColor",
        "setMaxLineColor",
        "minLineColor",
        "getMinLineColor",
        "setMinLineColor",
        "frozenValue",
        "getFrozenValue",
        "setFrozenValue",
        "getVerticalPadding",
        "verticalPadding",
        "getGraphHeight",
        "graphHeight",
        "getCurValue",
        "getPrevValue",
        "prevValue",
        "getNextValue",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "LineGraphView"


# instance fields
.field private final DEBUG_CIRCLE_VISIBLE:Z

.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private baseLineColor:I

.field private final dotColor:I

.field private dotPaint:Landroid/graphics/Paint;

.field private dotPaintDebugAft1R:Landroid/graphics/Paint;

.field private dotPaintDebugAft2B:Landroid/graphics/Paint;

.field private dotPaintDebugBef1G:Landroid/graphics/Paint;

.field private dotPaintDebugBef2Y:Landroid/graphics/Paint;

.field private dotSize:F

.field private frozenValue:F

.field private index:I

.field private linePaint:Landroid/graphics/Paint;

.field private final linePath:Landroid/graphics/Path;

.field private maxLineColor:I

.field private minLineColor:I

.field private type:I

.field private valueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->Companion:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 6
    sget p2, Lcom/sec/android/daemonapp/app/R$color;->detail_hourly_line_expanded:I

    sget-object p3, Ly0/e;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p2

    .line 8
    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotColor:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/sec/android/daemonapp/app/R$dimen;->hourly_view_chart_dot_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotSize:F

    .line 10
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    .line 11
    sget-object p2, Lka/r;->a:Lka/r;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->index:I

    .line 13
    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->type:I

    .line 14
    sget p2, Lcom/sec/android/daemonapp/app/R$color;->houly_graph_base_color:I

    .line 15
    invoke-static {p1, p2}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p2

    .line 16
    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->baseLineColor:I

    .line 17
    sget p2, Lcom/sec/android/daemonapp/app/R$color;->houly_graph_max_color:I

    .line 18
    invoke-static {p1, p2}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p2

    .line 19
    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->maxLineColor:I

    .line 20
    sget p2, Lcom/sec/android/daemonapp/app/R$color;->houly_graph_min_color:I

    .line 21
    invoke-static {p1, p2}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    .line 22
    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->minLineColor:I

    .line 23
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setupPaint()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calcCurrentSlope()F
    .locals 4

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->index:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->calcSlopeOfIndex(ILjava/util/List;II)F

    move-result p0

    return p0
.end method

.method private final calcNextSlope()F
    .locals 4

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->index:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-static {v1}, Lv8/b;->W(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->index:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->calcSlopeOfIndex(ILjava/util/List;II)F

    move-result p0

    :goto_0
    return p0
.end method

.method private final calcPrevSlope()F
    .locals 4

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->index:I

    if-nez v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->calcSlopeOfIndex(ILjava/util/List;II)F

    move-result p0

    :goto_0
    return p0
.end method

.method private final calcSlope(FFFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p4

    div-float/2addr p2, p3

    return p2
.end method

.method private final calcSlopeOfIndex(ILjava/util/List;II)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;II)F"
        }
    .end annotation

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v2, v1, v2

    add-int/lit8 v3, p1, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-ltz v3, :cond_0

    invoke-static {p2}, Lv8/b;->W(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v3, v1, v3

    add-int/lit8 v5, p1, 0x1

    if-ltz v5, :cond_1

    invoke-static {p2}, Lv8/b;->W(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_1

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v1, v4

    if-nez p1, :cond_2

    int-to-float p1, p3

    int-to-float p2, p4

    invoke-direct {p0, v2, v1, p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->calcSlope(FFFF)F

    move-result p0

    return p0

    :cond_2
    invoke-static {p2}, Lv8/b;->W(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_3

    int-to-float p1, p3

    int-to-float p2, p4

    invoke-direct {p0, v3, v2, p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->calcSlope(FFFF)F

    move-result p0

    return p0

    :cond_3
    cmpg-float p1, v3, v2

    if-gtz p1, :cond_4

    cmpg-float p1, v1, v2

    if-lez p1, :cond_6

    :cond_4
    cmpl-float p1, v3, v2

    if-ltz p1, :cond_5

    cmpl-float p1, v1, v2

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    const/4 p0, 0x0

    goto :goto_2

    :cond_7
    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    int-to-float p2, p4

    invoke-direct {p0, v3, v1, p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->calcSlope(FFFF)F

    move-result p0

    :goto_2
    return p0
.end method

.method private final getCurValue()F
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->index:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getGraphHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getVerticalPadding()F

    move-result p0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    invoke-static {v0}, Lcom/bumptech/glide/d;->x(F)I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method private final getLineColor(F)I
    .locals 3

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->frozenValue:F

    cmpl-float v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->baseLineColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->maxLineColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->minLineColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->baseLineColor:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->baseLineColor:I

    :goto_0
    return p0
.end method

.method private final getNextValue()F
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->index:I

    add-int/lit8 p0, p0, 0x1

    if-ltz p0, :cond_0

    invoke-static {v0}, Lv8/b;->W(Ljava/util/List;)I

    move-result v1

    if-gt p0, v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getPrevValue()F
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->index:I

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_0

    invoke-static {v0}, Lv8/b;->W(Ljava/util/List;)I

    move-result v1

    if-gt p0, v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getVerticalPadding()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->hourly_view_chart_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_2
    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotSize:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    :goto_2
    return p0
.end method

.method private final setLineGradient(FF)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getLineColor(F)I

    move-result v5

    iget p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->index:I

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getLineColor(F)I

    move-result p1

    move v6, p1

    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v3, p0, v0

    const/4 v4, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    const-string p0, "linePaint"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final setTemperatures(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->Companion:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView$Companion;->setTemperatures(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Ljava/util/List;I)V

    return-void
.end method

.method private final setupPaint()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v2, -0xff0100

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotPaintDebugBef1G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotPaintDebugAft1R:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, -0x100

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotPaintDebugBef2Y:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v2, -0xffff01

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotPaintDebugAft2B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget v2, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/app/R$dimen;->hourly_view_chart_line_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getBaseLineColor()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->baseLineColor:I

    return p0
.end method

.method public final getDotSize()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotSize:F

    return p0
.end method

.method public final getFrozenValue()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->frozenValue:F

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->index:I

    return p0
.end method

.method public final getMaxLineColor()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->maxLineColor:I

    return p0
.end method

.method public final getMinLineColor()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->minLineColor:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->type:I

    return p0
.end method

.method public final getValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->index:I

    if-ltz v2, :cond_e

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v6, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getCurValue()F

    move-result v6

    sub-float v6, v3, v6

    mul-float/2addr v6, v5

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getVerticalPadding()F

    move-result v5

    add-float/2addr v6, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v12, v5, v4

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getPrevValue()F

    move-result v7

    sub-float v7, v3, v7

    mul-float/2addr v7, v5

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getVerticalPadding()F

    move-result v5

    add-float v13, v7, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v19, v5, v7

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getGraphHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getNextValue()F

    move-result v7

    sub-float/2addr v3, v7

    mul-float/2addr v3, v5

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getVerticalPadding()F

    move-result v5

    add-float v20, v3, v5

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->calcCurrentSlope()F

    move-result v3

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->calcPrevSlope()F

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->calcNextSlope()F

    move-result v14

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getCurValue()F

    move-result v7

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->getNextValue()F

    move-result v8

    invoke-direct {v0, v7, v8}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setLineGradient(FF)V

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v21, "linePaint"

    const/high16 v15, 0x40a00000    # 5.0f

    const v16, 0x3ecccccd    # 0.4f

    const/16 v22, 0x0

    if-nez v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3dcccccd    # 0.1f

    mul-float v11, v7, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    mul-float v7, v7, v16

    add-float v10, v7, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    mul-float v9, v7, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    mul-float v7, v7, v16

    add-float v5, v7, v13

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    move v8, v11

    move/from16 v17, v9

    move v9, v10

    move v4, v10

    move/from16 v10, v17

    move/from16 v23, v2

    move v2, v11

    move v11, v5

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePaint:Landroid/graphics/Paint;

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->DEBUG_CIRCLE_VISIBLE:Z

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotPaintDebugBef1G:Landroid/graphics/Paint;

    if-eqz v7, :cond_3

    invoke-virtual {v1, v2, v4, v15, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotPaintDebugBef2Y:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    move/from16 v7, v17

    invoke-virtual {v1, v7, v5, v15, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const-string v0, "dotPaintDebugBef2Y"

    invoke-static {v0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v22

    :cond_3
    const-string v0, "dotPaintDebugBef1G"

    invoke-static {v0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v22

    :cond_4
    invoke-static/range {v21 .. v21}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v22

    :cond_5
    move/from16 v23, v2

    :cond_6
    :goto_0
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    mul-float v4, v4, v16

    add-float/2addr v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v14

    mul-float v5, v5, v16

    add-float v5, v5, v20

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    move/from16 v8, v23

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v14, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    move v7, v15

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v9, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePath:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->linePaint:Landroid/graphics/Paint;

    if-eqz v10, :cond_9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v9, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->DEBUG_CIRCLE_VISIBLE:Z

    if-eqz v9, :cond_b

    iget-object v9, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotPaintDebugAft1R:Landroid/graphics/Paint;

    if-eqz v9, :cond_8

    invoke-virtual {v1, v2, v4, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotPaintDebugAft2B:Landroid/graphics/Paint;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v3, v5, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    const-string v0, "dotPaintDebugAft2B"

    invoke-static {v0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v22

    :cond_8
    const-string v0, "dotPaintDebugAft1R"

    invoke-static {v0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v22

    :cond_9
    invoke-static/range {v21 .. v21}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v22

    :cond_a
    move/from16 v8, v23

    :cond_b
    :goto_1
    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->type:I

    if-nez v2, :cond_d

    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotSize:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_c

    invoke-virtual {v1, v8, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_c
    const-string v0, "dotPaint"

    invoke-static {v0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v22

    :cond_d
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_e
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBaseLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->baseLineColor:I

    return-void
.end method

.method public final setDotSize(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->dotSize:F

    return-void
.end method

.method public final setFrozenValue(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->frozenValue:F

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->index:I

    return-void
.end method

.method public final setMaxLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->maxLineColor:I

    return-void
.end method

.method public final setMinLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->minLineColor:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->type:I

    return-void
.end method

.method public final setValueList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->valueList:Ljava/util/List;

    return-void
.end method
