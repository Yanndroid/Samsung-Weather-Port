.class public final Landroidx/constraintlayout/motion/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final z:[Ljava/lang/String;


# instance fields
.field public a:Lq0/e;

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:F

.field public v:Landroidx/constraintlayout/motion/widget/j;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:[D

.field public y:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/w;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->k:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->r:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->s:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->t:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/w;->v:Landroidx/constraintlayout/motion/widget/j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/w;->w:Ljava/util/LinkedHashMap;

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/w;->x:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/w;->y:[D

    return-void
.end method

.method public static b(FF)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public static e(FF[F[I[D[D)V
    .locals 12

    move-object v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    aget-wide v10, p4, v3

    double-to-float v8, v10

    aget-wide v10, p5, v3

    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v6, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v7, v8

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v1, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v5, v0

    mul-float v0, v1, v6

    div-float/2addr v0, v3

    sub-float/2addr v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    mul-float/2addr v6, v0

    add-float/2addr v4, v5

    add-float/2addr v6, v7

    sub-float v3, v0, p0

    mul-float/2addr v3, v5

    mul-float/2addr v4, p0

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    aput v4, p2, v2

    sub-float/2addr v0, p1

    mul-float/2addr v0, v7

    mul-float/2addr v6, p1

    add-float/2addr v6, v0

    add-float/2addr v6, v1

    aput v6, p2, v9

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/j;)V
    .locals 5

    iget-object v0, p1, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/l;

    iget-object v0, v0, Landroidx/constraintlayout/widget/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lq0/e;->c(Ljava/lang/String;)Lq0/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/w;->a:Lq0/e;

    iget-object v0, p1, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/l;

    iget v1, v0, Landroidx/constraintlayout/widget/l;->e:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->s:I

    iget v1, v0, Landroidx/constraintlayout/widget/l;->b:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->t:I

    iget v1, v0, Landroidx/constraintlayout/widget/l;->h:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/w;->r:F

    iget v0, v0, Landroidx/constraintlayout/widget/l;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->k:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/j;->c:Landroidx/constraintlayout/widget/m;

    iget v0, v0, Landroidx/constraintlayout/widget/m;->e:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/k;

    iget v0, v0, Landroidx/constraintlayout/widget/k;->C:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/j;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/constraintlayout/widget/a;->c:I

    invoke-static {v3}, Li0/e;->d(I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/w;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(D[I[D[FI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Landroidx/constraintlayout/motion/widget/w;->n:F

    iget v3, v0, Landroidx/constraintlayout/motion/widget/w;->o:F

    iget v4, v0, Landroidx/constraintlayout/motion/widget/w;->p:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/w;->q:F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    aget-wide v11, p4, v7

    double-to-float v8, v11

    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/w;->v:Landroidx/constraintlayout/motion/widget/j;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    new-array v7, v9, [F

    new-array v8, v9, [F

    move-wide/from16 v11, p1

    invoke-virtual {v0, v11, v12, v7, v8}, Landroidx/constraintlayout/motion/widget/j;->b(D[F[F)V

    aget v0, v7, v6

    aget v6, v7, v10

    float-to-double v7, v0

    float-to-double v11, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    add-double/2addr v13, v7

    div-float v0, v4, v1

    float-to-double v7, v0

    sub-double/2addr v13, v7

    double-to-float v0, v13

    float-to-double v6, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v11

    sub-double/2addr v6, v2

    div-float v2, v5, v1

    float-to-double v2, v2

    sub-double/2addr v6, v2

    double-to-float v3, v6

    move v2, v0

    :cond_5
    div-float/2addr v4, v1

    add-float/2addr v4, v2

    const/4 v0, 0x0

    add-float/2addr v4, v0

    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v1

    add-float/2addr v5, v3

    add-float/2addr v5, v0

    aput v5, p5, v2

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/motion/widget/w;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/w;->m:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/w;->m:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public final d(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/w;->o:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/w;->p:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/w;->q:F

    return-void
.end method

.method public final f(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/w;)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/w;->p:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, Landroidx/constraintlayout/motion/widget/w;->n:F

    sub-float/2addr v1, v0

    iget v0, p2, Landroidx/constraintlayout/motion/widget/w;->p:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/w;->o:F

    iget v4, p0, Landroidx/constraintlayout/motion/widget/w;->q:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, Landroidx/constraintlayout/motion/widget/w;->o:F

    sub-float/2addr v4, v3

    iget p2, p2, Landroidx/constraintlayout/motion/widget/w;->q:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/w;->v:Landroidx/constraintlayout/motion/widget/j;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->o:F

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/w;->u:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/w;->o:F

    :goto_0
    return-void
.end method
