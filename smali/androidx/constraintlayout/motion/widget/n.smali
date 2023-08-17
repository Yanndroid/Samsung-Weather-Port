.class public final Landroidx/constraintlayout/motion/widget/n;
.super Landroidx/constraintlayout/motion/widget/k;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/constraintlayout/motion/widget/v;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->d:Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/k;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->a:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/n;->d:Landroidx/constraintlayout/motion/widget/v;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    return p0
.end method

.method public final getInterpolation(F)F
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->d:Landroidx/constraintlayout/motion/widget/v;

    if-lez v1, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->c:F

    div-float v4, v0, v1

    cmpg-float v4, v4, p1

    if-gez v4, :cond_0

    div-float p1, v0, v1

    :cond_0
    mul-float v4, v1, p1

    sub-float v4, v0, v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/n;->b:F

    add-float/2addr v0, p0

    return v0

    :cond_1
    neg-float v1, v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->c:F

    div-float/2addr v1, v4

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2

    neg-float p1, v0

    div-float/2addr p1, v4

    :cond_2
    mul-float v1, v4, p1

    add-float/2addr v1, v0

    iput v1, v3, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    mul-float/2addr v0, p1

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/n;->b:F

    add-float/2addr v4, p0

    return v4
.end method
