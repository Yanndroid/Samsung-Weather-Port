.class public final Lt0/n;
.super Lt0/q;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseArray;

.field public j:[F

.field public k:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    invoke-direct {p0}, Lt0/q;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt0/n;->i:Landroid/util/SparseArray;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lt0/n;->g:Ljava/lang/String;

    iput-object p2, p0, Lt0/n;->h:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(FJLandroid/view/View;Lq0/f;)Z
    .locals 10

    iget-object v0, p0, Lt0/q;->a:Lcom/bumptech/glide/e;

    float-to-double v1, p1

    iget-object p1, p0, Lt0/n;->j:[F

    invoke-virtual {v0, v1, v2, p1}, Lcom/bumptech/glide/e;->n(D[F)V

    iget-object p1, p0, Lt0/n;->j:[F

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget p1, p1, v1

    iget-wide v3, p0, Lt0/q;->e:J

    sub-long v3, p2, v3

    iget v1, p0, Lt0/q;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt0/n;->g:Ljava/lang/String;

    invoke-virtual {p5, p4, v1}, Lq0/f;->a(Ljava/lang/Object;Ljava/lang/String;)F

    move-result p5

    iput p5, p0, Lt0/q;->f:F

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-eqz p5, :cond_0

    iput v5, p0, Lt0/q;->f:F

    :cond_0
    iget p5, p0, Lt0/q;->f:F

    float-to-double v6, p5

    long-to-double v3, v3

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v3, v8

    float-to-double v8, v0

    mul-double/2addr v3, v8

    add-double/2addr v3, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v3, v6

    double-to-float p5, v3

    iput p5, p0, Lt0/q;->f:F

    iput-wide p2, p0, Lt0/q;->e:J

    const p2, 0x40c90fdb

    mul-float/2addr p5, p2

    float-to-double p2, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    double-to-float p2, p2

    const/4 p3, 0x0

    iput-boolean p3, p0, Lt0/q;->d:Z

    move p5, p3

    :goto_0
    iget-object v1, p0, Lt0/n;->k:[F

    array-length v3, v1

    if-ge p5, v3, :cond_2

    iget-boolean v3, p0, Lt0/q;->d:Z

    iget-object v4, p0, Lt0/n;->j:[F

    aget v4, v4, p5

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    or-int/2addr v3, v6

    iput-boolean v3, p0, Lt0/q;->d:Z

    mul-float/2addr v4, p2

    add-float/2addr v4, p1

    aput v4, v1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt0/n;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a;

    iget-object p2, p0, Lt0/n;->k:[F

    invoke-static {p1, p4, p2}, Lkotlin/jvm/internal/i;->G(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    cmpl-float p1, v0, v5

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lt0/q;->d:Z

    :cond_3
    iget-boolean p0, p0, Lt0/q;->d:Z

    return p0
.end method

.method public final c(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lt0/n;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v4

    new-array v5, v2, [D

    add-int/lit8 v6, v4, 0x2

    new-array v7, v6, [F

    iput-object v7, v0, Lt0/n;->j:[F

    new-array v7, v4, [F

    iput-object v7, v0, Lt0/n;->k:[F

    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    aput v2, v7, v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    move v7, v3

    :goto_0
    if-ge v7, v2, :cond_1

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/a;

    iget-object v11, v0, Lt0/n;->i:Landroid/util/SparseArray;

    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    int-to-double v12, v9

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v12, v14

    aput-wide v12, v5, v7

    iget-object v9, v0, Lt0/n;->j:[F

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/widget/a;->b([F)V

    move v9, v3

    :goto_1
    iget-object v10, v0, Lt0/n;->j:[F

    array-length v12, v10

    if-ge v9, v12, :cond_0

    aget-object v12, v6, v7

    aget v10, v10, v9

    float-to-double v13, v10

    aput-wide v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aget-object v9, v6, v7

    aget v10, v11, v3

    float-to-double v12, v10

    aput-wide v12, v9, v4

    add-int/lit8 v10, v4, 0x1

    aget v11, v11, v8

    float-to-double v11, v11

    aput-wide v11, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move/from16 v7, p1

    invoke-static {v7, v5, v6}, Lcom/bumptech/glide/e;->f(I[D[[D)Lcom/bumptech/glide/e;

    move-result-object v1

    iput-object v1, v0, Lt0/q;->a:Lcom/bumptech/glide/e;

    return-void
.end method
