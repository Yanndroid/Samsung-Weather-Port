.class public final Lcom/sec/android/daemonapp/app/detail/view/SunArcView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\'\u0008\u0007\u0012\u0006\u00109\u001a\u000208\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010>J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J \u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010#R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010#R\u0016\u0010+\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010#R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010#R\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0019R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00101\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/SunArcView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "type",
        "",
        "angle",
        "Landroid/graphics/RectF;",
        "rect",
        "Lja/m;",
        "drawSun",
        "",
        "currentTime",
        "riseTime",
        "setTime",
        "calcAngle",
        "rise",
        "set",
        "checkTime",
        "loadInsightParams",
        "loadIndexParams",
        "onDraw",
        "",
        "showDebugLine",
        "Z",
        "from",
        "I",
        "maskingAngle",
        "arcticNightType",
        "sunrise",
        "J",
        "sunset",
        "sunWidth",
        "sunR",
        "F",
        "imageShowLittle",
        "skyLineStrokeWidth",
        "arcMarginHorizontal",
        "arcStrokeWidth",
        "arcTop",
        "arcStart",
        "arcEnd",
        "arcBottom",
        "extraX",
        "extraY",
        "isRtl",
        "Landroid/graphics/Paint;",
        "paintSkyline",
        "Landroid/graphics/Paint;",
        "paintBgArc",
        "paintCurrentArc",
        "Landroid/graphics/Bitmap;",
        "sun",
        "Landroid/graphics/Bitmap;",
        "paintDebugArc",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private arcBottom:F

.field private arcEnd:F

.field private arcMarginHorizontal:F

.field private arcStart:F

.field private arcStrokeWidth:F

.field private arcTop:F

.field private arcticNightType:I

.field private extraX:F

.field private extraY:F

.field private from:I

.field private imageShowLittle:F

.field private isRtl:Z

.field private maskingAngle:I

.field private paintBgArc:Landroid/graphics/Paint;

.field private paintCurrentArc:Landroid/graphics/Paint;

.field private final paintDebugArc:Landroid/graphics/Paint;

.field private paintSkyline:Landroid/graphics/Paint;

.field private showDebugLine:Z

.field private skyLineStrokeWidth:F

.field private sun:Landroid/graphics/Bitmap;

.field private sunR:F

.field private sunWidth:I

.field private sunrise:J

.field private sunset:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->Companion:Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->$stable:I

    const-string v0, "SunArcView"

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->TAG:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->from:I

    .line 6
    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcticNightType:I

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget p3, Lcom/sec/android/daemonapp/app/R$color;->col_000000:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget p1, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcStrokeWidth:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintDebugArc:Landroid/graphics/Paint;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setArcticNightType$p(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcticNightType:I

    return-void
.end method

.method public static final synthetic access$setFrom$p(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->from:I

    return-void
.end method

.method public static final synthetic access$setRtl$p(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->isRtl:Z

    return-void
.end method

.method public static final synthetic access$setSunrise$p(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunrise:J

    return-void
.end method

.method public static final synthetic access$setSunset$p(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunset:J

    return-void
.end method

.method public static final synthetic access$setTAG$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final calcAngle(JJJ)F
    .locals 2

    sub-long p0, p5, p1

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v0

    sub-long/2addr p5, p3

    long-to-double p2, p5

    mul-double/2addr p2, v0

    div-double/2addr p0, p2

    const/16 p2, -0xb4

    int-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-float p0, p0

    return p0
.end method

.method private final checkTime(JJJ)I
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->TAG:Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcticNightType:I

    const-string v3, "checkTime "

    invoke-static {v3, v2, v0, v1}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcticNightType:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long p0, p3, v1

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    cmp-long p0, p5, v1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p0, p1, p3

    if-gez p0, :cond_3

    return v3

    :cond_3
    cmp-long p0, p1, p5

    if-lez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v3
.end method

.method private final drawSun(Landroid/graphics/Canvas;IFLandroid/graphics/RectF;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p3, 0x0

    move p4, p3

    goto :goto_2

    :cond_0
    iget p3, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcEnd:F

    iget p4, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunR:F

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcBottom:F

    int-to-float v3, v2

    div-float/2addr p4, v3

    iget v3, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->imageShowLittle:F

    goto :goto_1

    :cond_1
    float-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-double v7, p3

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    iget p3, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcEnd:F

    float-to-double v9, p3

    div-double/2addr v9, v7

    add-double/2addr v9, v5

    iget p3, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->extraX:F

    float-to-double v5, p3

    add-double/2addr v9, v5

    iget-boolean p3, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->isRtl:Z

    if-nez p3, :cond_2

    double-to-float p3, v9

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-double v5, p3

    sub-double/2addr v5, v9

    iget p3, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcStart:F

    float-to-double v9, p3

    add-double/2addr v5, v9

    iget p3, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->extraX:F

    float-to-double v9, p3

    sub-double/2addr v5, v9

    double-to-float p3, v5

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    float-to-double v5, p4

    mul-double/2addr v3, v5

    div-double/2addr v3, v7

    iget p4, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcBottom:F

    float-to-double v5, p4

    div-double/2addr v5, v7

    add-double/2addr v5, v3

    iget p4, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->extraY:F

    float-to-double v3, p4

    add-double/2addr v5, v3

    double-to-float p4, v5

    goto :goto_2

    :cond_3
    iget p3, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcStart:F

    iget p4, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunR:F

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcBottom:F

    int-to-float v3, v2

    div-float/2addr p4, v3

    iget v3, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->imageShowLittle:F

    :goto_1
    sub-float/2addr p4, v3

    :goto_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sun:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, v2, :cond_4

    if-eq p2, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p0, p3, p4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_3
    return-void

    :cond_5
    const-string p0, "sun"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v3
.end method

.method private final loadIndexParams()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->sun_arc_view_arc_margin_hor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcMarginHorizontal:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->sun_arc_view_skyline_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->skyLineStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->sun_arc_view_current_arc_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->sun_arc_view_sun_show_little:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->imageShowLittle:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->sun_arc_view_sun:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunR:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->extraX:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->extraY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->maskingAngle:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/app/R$color;->col_60_FAFAFA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->skyLineStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintSkyline:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/app/R$color;->col_40_FFFFFF:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintBgArc:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/app/R$color;->col_FFC62C:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintCurrentArc:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$drawable;->ic_suncard:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunWidth:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v1, v2}, Ln5/a;->I(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sun:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private final loadInsightParams()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->sun_arc_view_arc_margin_hor_insight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcMarginHorizontal:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->sun_arc_view_skyline_stroke_width_insight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->skyLineStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->sun_arc_view_current_arc_stroke_width_insight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcStrokeWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->sun_arc_view_sun_show_little_insight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->imageShowLittle:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->sun_arc_view_sun_insight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunR:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->extraX:F

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->extraY:F

    const/16 v0, -0xf

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->maskingAngle:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/app/R$color;->col_50_FFFFFF:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintSkyline:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/app/R$color;->col_30_FAFAFA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->skyLineStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintBgArc:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/app/R$color;->col_FAFAFA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->skyLineStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintCurrentArc:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$drawable;->insight_sun:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunWidth:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v1, v2}, Ln5/a;->I(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sun:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static final setIndex(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;JJIIZ)V
    .locals 9

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->Companion:Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView$Companion;->setIndex(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;JJIIZ)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget v0, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->from:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->loadInsightParams()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->loadIndexParams()V

    :goto_0
    iget v0, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunR:F

    iput v0, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcTop:F

    iget v0, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcMarginHorizontal:F

    iput v0, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcStart:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcMarginHorizontal:F

    sub-float/2addr v0, v1

    iput v0, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcEnd:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->skyLineStrokeWidth:F

    sub-float/2addr v0, v1

    int-to-float v1, v11

    mul-float/2addr v0, v1

    iput v0, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcBottom:F

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    iget v0, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcStart:F

    iget v1, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcTop:F

    iget v2, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcEnd:F

    iget v3, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->arcBottom:F

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintSkyline:Landroid/graphics/Paint;

    const/4 v13, 0x0

    if-eqz v5, :cond_b

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintBgArc:Landroid/graphics/Paint;

    if-eqz v5, :cond_a

    move-object/from16 v0, p1

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-wide v3, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunrise:J

    iget-wide v5, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunset:J

    move-object v0, p0

    move-wide v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->checkTime(JJJ)I

    move-result v0

    const v6, 0x4479c000    # 999.0f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const-string v14, "paintCurrentArc"

    if-eq v0, v11, :cond_5

    const/4 v9, 0x3

    if-eq v0, v9, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->TAG:Ljava/lang/String;

    const-string v2, "draw nothing"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x0

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintCurrentArc:Landroid/graphics/Paint;

    if-eqz v5, :cond_2

    move-object/from16 v0, p1

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    invoke-static {v14}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v13

    :cond_3
    const/4 v2, 0x0

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintCurrentArc:Landroid/graphics/Paint;

    if-eqz v5, :cond_4

    move-object/from16 v0, p1

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0, v8, v9, v6, v12}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->drawSun(Landroid/graphics/Canvas;IFLandroid/graphics/RectF;)V

    goto :goto_2

    :cond_4
    invoke-static {v14}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v13

    :cond_5
    iget-wide v3, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunrise:J

    iget-wide v5, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->sunset:J

    move-object v0, p0

    move-wide v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->calcAngle(JJJ)F

    move-result v6

    iget-boolean v0, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->isRtl:Z

    if-nez v0, :cond_6

    move v0, v6

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    :goto_1
    iget v1, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->maskingAngle:I

    int-to-float v1, v1

    add-float v2, v0, v1

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintCurrentArc:Landroid/graphics/Paint;

    if-eqz v5, :cond_7

    move-object/from16 v0, p1

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0, v8, v11, v6, v12}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->drawSun(Landroid/graphics/Canvas;IFLandroid/graphics/RectF;)V

    iget-boolean v0, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->showDebugLine:Z

    if-eqz v0, :cond_9

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->paintDebugArc:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object v1, v12

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    invoke-static {v14}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v13

    :cond_8
    invoke-direct {p0, v8, v1, v6, v12}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->drawSun(Landroid/graphics/Canvas;IFLandroid/graphics/RectF;)V

    :cond_9
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_a
    const-string v0, "paintBgArc"

    invoke-static {v0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v13

    :cond_b
    const-string v0, "paintSkyline"

    invoke-static {v0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v13
.end method
