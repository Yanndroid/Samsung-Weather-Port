.class public final Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lj6/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget v0, Lb6/a;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lid/x;->A(Landroid/content/Context;IZ)Z

    move-result v0

    sget v2, Lb6/a;->elevationOverlayColor:I

    invoke-static {p1, v2, v1}, Lab/c;->M(Landroid/content/Context;II)I

    move-result v2

    sget v3, Lb6/a;->elevationOverlayAccentColor:I

    invoke-static {p1, v3, v1}, Lab/c;->M(Landroid/content/Context;II)I

    move-result v3

    sget v4, Lb6/a;->colorSurface:I

    invoke-static {p1, v4, v1}, Lab/c;->M(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lj6/a;->a:Z

    iput v2, p0, Lj6/a;->b:I

    iput v3, p0, Lj6/a;->c:I

    iput v1, p0, Lj6/a;->d:I

    iput p1, p0, Lj6/a;->e:F

    return-void
.end method


# virtual methods
.method public final a(FI)I
    .locals 5

    iget-boolean v0, p0, Lj6/a;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xff

    invoke-static {p2, v0}, La1/a;->b(II)I

    move-result v1

    iget v2, p0, Lj6/a;->d:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lj6/a;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_2

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr p1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/high16 v1, 0x40900000    # 4.5f

    mul-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p2, v0}, La1/a;->b(II)I

    move-result p2

    iget v0, p0, Lj6/a;->b:I

    invoke-static {p1, p2, v0}, Lab/c;->j0(FII)I

    move-result p2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    iget p0, p0, Lj6/a;->c:I

    if-eqz p0, :cond_3

    sget p1, Lj6/a;->f:I

    invoke-static {p0, p1}, La1/a;->b(II)I

    move-result p0

    invoke-static {p2, p0}, Lab/c;->k0(II)I

    move-result p2

    :cond_3
    invoke-static {p2, v1}, La1/a;->b(II)I

    move-result p0

    return p0

    :cond_4
    return p2
.end method
