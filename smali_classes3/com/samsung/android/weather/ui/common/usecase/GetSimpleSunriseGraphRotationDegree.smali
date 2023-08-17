.class public final Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Companion;,
        Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
        "Ljava/lang/Float;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000b\u000cB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "",
        "Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;",
        "()V",
        "getBaseDegree",
        "imageWidth",
        "imageHeight",
        "invoke",
        "param",
        "(Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;)Ljava/lang/Float;",
        "Companion",
        "Param",
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
.field public static final $stable:I = 0x0

.field public static final CIRCLE_BASE_DEGREE:F = 270.0f

.field public static final CIRCLE_BASE_RANGE:I = 0xb4

.field public static final CIRCLE_MAX_DEGREE:F = 90.0f

.field public static final Companion:Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Companion;

.field public static final DEFAULT_BASE_ROTATION_DEGREE:F = 16.260223f

.field public static final IMAGE_CIRCLE_INNER_VALUE:F = 0.396825f


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;->Companion:Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBaseDegree(FF)F
    .locals 5

    const p0, 0x3ecb2ca5

    mul-float/2addr p0, p1

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr p1, v1

    sub-float/2addr p1, p2

    float-to-double v1, p0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double p1, p1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    const/16 p1, 0xb4

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-double p0, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;)Ljava/lang/Float;
    .locals 4

    const-string v0, "param"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;->getLayoutHeight()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;->getLayoutWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;->getLayoutHeight()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;->getBaseDegree(FF)F

    move-result p0

    goto :goto_1

    :cond_1
    const p0, 0x418214f0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;->getDegree()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    if-gtz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;->getDegree()I

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_3

    const/high16 v1, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_3
    const/16 v0, 0xb4

    int-to-float v0, v0

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, p0

    sub-float/2addr v0, v3

    add-float/2addr p0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;->getDegree()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    add-float v1, v0, p0

    .line 7
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;->invoke(Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
