.class public final Lv3/o;
.super Lv3/e;
.source "SourceFile"


# instance fields
.field public final i:Lz3/k;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3/e;-><init>(Ljava/util/List;)V

    new-instance p1, Lz3/k;

    invoke-direct {p1}, Lz3/k;-><init>()V

    iput-object p1, p0, Lv3/o;->i:Lz3/k;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lv3/o;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final g(Lf4/a;F)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, Lf4/a;->b:Ljava/lang/Object;

    check-cast v3, Lz3/k;

    iget-object v1, v1, Lf4/a;->c:Ljava/lang/Object;

    check-cast v1, Lz3/k;

    iget-object v4, v0, Lv3/o;->i:Lz3/k;

    iget-object v5, v4, Lz3/k;->b:Landroid/graphics/PointF;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v4, Lz3/k;->b:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v5, v3, Lz3/k;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget-boolean v5, v1, Lz3/k;->c:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    iput-boolean v5, v4, Lz3/k;->c:Z

    iget-object v5, v3, Lz3/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, v1, Lz3/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v1, Lz3/k;->a:Ljava/util/ArrayList;

    if-eq v7, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\tShape 2: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le4/b;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v4, Lz3/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v7, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_2
    if-ge v10, v7, :cond_5

    new-instance v11, Lx3/a;

    invoke-direct {v11}, Lx3/a;-><init>()V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v7, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    :goto_3
    if-lt v10, v7, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lz3/k;->b:Landroid/graphics/PointF;

    iget-object v1, v1, Lz3/k;->b:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    sget-object v11, Le4/e;->a:Landroid/graphics/PointF;

    invoke-static {v10, v7, v2, v7}, Lo0/a;->f(FFFF)F

    move-result v7

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v4, v7, v1}, Lz3/k;->a(FF)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_4
    if-ltz v1, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/a;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/a;

    iget-object v10, v3, Lx3/a;->a:Landroid/graphics/PointF;

    iget-object v11, v7, Lx3/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx3/a;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    iget v14, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v14, v13, v2, v13}, Lo0/a;->f(FFFF)F

    move-result v13

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v10, v2, v10}, Lo0/a;->f(FFFF)F

    move-result v10

    iget-object v11, v12, Lx3/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v11, v13, v10}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3/a;

    iget-object v11, v3, Lx3/a;->b:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget-object v13, v7, Lx3/a;->b:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v14, v12, v2, v12}, Lo0/a;->f(FFFF)F

    move-result v12

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v11, v2, v11}, Lo0/a;->f(FFFF)F

    move-result v11

    iget-object v10, v10, Lx3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v10, v12, v11}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3/a;

    iget-object v3, v3, Lx3/a;->c:Landroid/graphics/PointF;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget-object v7, v7, Lx3/a;->c:Landroid/graphics/PointF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v11, v2, v11}, Lo0/a;->f(FFFF)F

    move-result v11

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v3, v2, v3}, Lo0/a;->f(FFFF)F

    move-result v3

    iget-object v7, v10, Lx3/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v7, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lv3/o;->k:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_5
    if-ltz v1, :cond_17

    iget-object v2, v0, Lv3/o;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lz3/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-gt v5, v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, v2, Lu3/q;->b:Lv3/e;

    invoke-virtual {v5}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-nez v7, :cond_8

    :goto_6
    move/from16 v16, v1

    goto/16 :goto_14

    :cond_8
    iget-object v7, v4, Lz3/k;->a:Ljava/util/ArrayList;

    iget-boolean v8, v4, Lz3/k;->c:Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    const/4 v10, 0x0

    :goto_7
    if-ltz v9, :cond_d

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx3/a;

    add-int/lit8 v12, v9, -0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lu3/q;->c(II)I

    move-result v13

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx3/a;

    if-nez v9, :cond_9

    if-nez v8, :cond_9

    iget-object v14, v4, Lz3/k;->b:Landroid/graphics/PointF;

    goto :goto_8

    :cond_9
    iget-object v14, v13, Lx3/a;->c:Landroid/graphics/PointF;

    :goto_8
    if-nez v9, :cond_a

    if-nez v8, :cond_a

    move-object v13, v14

    goto :goto_9

    :cond_a
    iget-object v13, v13, Lx3/a;->b:Landroid/graphics/PointF;

    :goto_9
    iget-object v11, v11, Lx3/a;->a:Landroid/graphics/PointF;

    iget-boolean v15, v4, Lz3/k;->c:Z

    if-nez v15, :cond_b

    if-nez v9, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v6

    if-ne v9, v15, :cond_b

    move v9, v6

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v13, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v11, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-nez v9, :cond_c

    add-int/lit8 v10, v10, 0x2

    goto :goto_b

    :cond_c
    add-int/lit8 v10, v10, 0x1

    :goto_b
    move v9, v12

    goto :goto_7

    :cond_d
    iget-object v6, v2, Lu3/q;->c:Lz3/k;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lz3/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v10, :cond_e

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v10, :cond_10

    new-instance v9, Lx3/a;

    invoke-direct {v9}, Lx3/a;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_10
    new-instance v7, Lz3/k;

    new-instance v9, Landroid/graphics/PointF;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10, v6}, Lz3/k;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v7, v2, Lu3/q;->c:Lz3/k;

    move v6, v10

    :goto_e
    iget-object v2, v2, Lu3/q;->c:Lz3/k;

    iput-boolean v8, v2, Lz3/k;->c:Z

    iget-object v7, v4, Lz3/k;->b:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v8, v7}, Lz3/k;->a(FF)V

    iget-object v7, v2, Lz3/k;->a:Ljava/util/ArrayList;

    iget-boolean v8, v4, Lz3/k;->c:Z

    move v9, v6

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_16

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx3/a;

    add-int/lit8 v11, v6, -0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lu3/q;->c(II)I

    move-result v11

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx3/a;

    add-int/lit8 v12, v6, -0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lu3/q;->c(II)I

    move-result v12

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx3/a;

    if-nez v6, :cond_11

    if-nez v8, :cond_11

    iget-object v13, v4, Lz3/k;->b:Landroid/graphics/PointF;

    goto :goto_10

    :cond_11
    iget-object v13, v11, Lx3/a;->c:Landroid/graphics/PointF;

    :goto_10
    if-nez v6, :cond_12

    if-nez v8, :cond_12

    move-object v14, v13

    goto :goto_11

    :cond_12
    iget-object v14, v11, Lx3/a;->b:Landroid/graphics/PointF;

    :goto_11
    iget-object v15, v10, Lx3/a;->a:Landroid/graphics/PointF;

    iget-object v12, v12, Lx3/a;->c:Landroid/graphics/PointF;

    move/from16 p1, v8

    iget-boolean v8, v4, Lz3/k;->c:Z

    if-nez v8, :cond_13

    if-nez v6, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_13

    const/4 v8, 0x1

    goto :goto_12

    :cond_13
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v15, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    if-nez v8, :cond_15

    iget v8, v13, Landroid/graphics/PointF;->x:F

    iget v11, v12, Landroid/graphics/PointF;->x:F

    sub-float v11, v8, v11

    iget v14, v13, Landroid/graphics/PointF;->y:F

    iget v15, v12, Landroid/graphics/PointF;->y:F

    sub-float v15, v14, v15

    iget-object v10, v10, Lx3/a;->c:Landroid/graphics/PointF;

    move-object/from16 p2, v3

    iget v3, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v8

    iget v8, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v14

    move v14, v1

    float-to-double v0, v11

    move/from16 v16, v14

    float-to-double v14, v15

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v14, v3

    move-object v1, v4

    float-to-double v3, v8

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    div-float v0, v5, v0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v8, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v4, v0, v4}, Lo0/a;->f(FFFF)F

    move-result v8

    iget v11, v13, Landroid/graphics/PointF;->y:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v11, v0, v11}, Lo0/a;->f(FFFF)F

    move-result v0

    iget v12, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v4, v3, v4}, Lo0/a;->f(FFFF)F

    move-result v12

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v11, v3, v11}, Lo0/a;->f(FFFF)F

    move-result v3

    sub-float v10, v8, v4

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v10, v13

    sub-float v10, v8, v10

    sub-float v14, v0, v11

    mul-float/2addr v14, v13

    sub-float v14, v0, v14

    sub-float v4, v12, v4

    mul-float/2addr v4, v13

    sub-float v4, v12, v4

    sub-float v11, v3, v11

    mul-float/2addr v11, v13

    sub-float v11, v3, v11

    add-int/lit8 v13, v9, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-static {v13, v15}, Lu3/q;->c(II)I

    move-result v13

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx3/a;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx3/a;

    move-object/from16 v17, v1

    iget-object v1, v13, Lx3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v8, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v13, Lx3/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v8, v0}, Landroid/graphics/PointF;->set(FF)V

    if-nez v6, :cond_14

    invoke-virtual {v2, v8, v0}, Lz3/k;->a(FF)V

    :cond_14
    iget-object v0, v15, Lx3/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a;

    iget-object v1, v15, Lx3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v15, Lx3/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v0, Lx3/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_13

    :cond_15
    move/from16 v16, v1

    move-object/from16 p2, v3

    move-object/from16 v17, v4

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lu3/q;->c(II)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/a;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/a;

    iget-object v3, v11, Lx3/a;->b:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lx3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v8, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v11, Lx3/a;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lx3/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v10, Lx3/a;->a:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lx3/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_13
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v3, p2

    move/from16 v1, v16

    move-object/from16 v4, v17

    goto/16 :goto_f

    :cond_16
    move/from16 v16, v1

    move-object v4, v2

    :goto_14
    add-int/lit8 v1, v16, -0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_17
    move-object/from16 v17, v4

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lv3/o;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v4, Lz3/k;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v2, Le4/e;->a:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x0

    :goto_15
    iget-object v3, v4, Lz3/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/a;

    iget-object v5, v3, Lx3/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v5, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v3, Lx3/a;->b:Landroid/graphics/PointF;

    iget-object v3, v3, Lx3/a;->c:Landroid/graphics/PointF;

    if-eqz v6, :cond_19

    invoke-virtual {v7, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_16

    :cond_19
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    move-object v5, v0

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_16
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1a
    iget-boolean v1, v4, Lz3/k;->c:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1b
    return-object v0
.end method
