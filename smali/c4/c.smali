.class public abstract Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/e;

.field public static final b:Lo3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/e;->m([Ljava/lang/String;)Lo3/e;

    move-result-object v0

    sput-object v0, Lc4/c;->a:Lo3/e;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/e;->m([Ljava/lang/String;)Lo3/e;

    move-result-object v0

    sput-object v0, Lc4/c;->b:Lo3/e;

    return-void
.end method

.method public static a(Ld4/c;Lcom/airbnb/lottie/k;)Ly3/c;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->t()I

    move-result v1

    const/4 v2, 0x3

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->b()V

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    sget-object v2, Lc4/c;->a:Lo3/e;

    invoke-virtual {v0, v2}, Ld4/c;->D(Lo3/e;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-virtual/range {p0 .. p0}, Ld4/c;->F()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v8, v10}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v13

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v10}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v14

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v10}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v23

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v10}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v22

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/c;->D0(Ld4/c;Lcom/airbnb/lottie/k;)Ll4/c;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v10}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v5

    iget-object v1, v5, Lg1/h;->k:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lf4/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v1, v8, Lcom/airbnb/lottie/k;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v2

    move-object v9, v2

    move-object/from16 v2, p1

    move-object v12, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v26, v6

    move/from16 v6, v18

    move-object/from16 v27, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lf4/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v12, v3

    move-object/from16 v16, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/a;

    iget-object v1, v1, Lf4/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v9, Lf4/a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v1, v8, Lcom/airbnb/lottie/k;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lf4/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object/from16 v1, v16

    :goto_3
    move-object/from16 v6, v26

    goto :goto_5

    :pswitch_7
    move-object/from16 v27, v7

    new-instance v6, Ll4/c;

    sget-object v2, Lc4/a0;->a:Lc4/a0;

    invoke-static {v0, v8, v3, v2, v10}, Lc4/q;->a(Ld4/b;Lcom/airbnb/lottie/k;FLc4/h0;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v6, v2, v3}, Ll4/c;-><init>(Ljava/util/List;I)V

    goto :goto_5

    :pswitch_8
    move-object/from16 v26, v6

    invoke-static/range {p0 .. p1}, Lc4/a;->b(Ld4/c;Lcom/airbnb/lottie/k;)Ly3/d;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-virtual/range {p0 .. p0}, Ld4/c;->b()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lc4/c;->b:Lo3/e;

    invoke-virtual {v0, v2}, Ld4/c;->D(Lo3/e;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld4/c;->F()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto :goto_4

    :cond_4
    invoke-static/range {p0 .. p1}, Lc4/a;->a(Ld4/c;Lcom/airbnb/lottie/k;)Ldc/h;

    move-result-object v15

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld4/c;->f()V

    goto :goto_3

    :goto_5
    move-object/from16 v7, v27

    goto/16 :goto_1

    :cond_6
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld4/c;->f()V

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ldc/h;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v15, Ldc/h;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v0, v10

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_a

    move-object/from16 v7, v27

    const/16 v17, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v17, v15

    move-object/from16 v7, v27

    :goto_8
    if-eqz v7, :cond_c

    instance-of v0, v7, Ly3/b;

    if-nez v0, :cond_b

    invoke-interface {v7}, Ly3/d;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ly3/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move v0, v10

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_d

    const/16 v18, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v18, v7

    :goto_b
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lg1/h;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lg1/h;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    move v0, v10

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v0, 0x1

    :goto_d
    move-object/from16 v6, v26

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lg1/h;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Lg1/h;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    check-cast v0, Lf4/c;

    iget v2, v0, Lf4/c;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_11

    iget v0, v0, Lf4/c;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    move v0, v10

    :goto_e
    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    move v0, v10

    goto :goto_10

    :cond_13
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_14

    const/16 v19, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v19, v6

    :goto_11
    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lg1/h;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v14, Lg1/h;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    move v0, v10

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_17

    const/4 v14, 0x0

    :cond_17
    if-eqz v13, :cond_19

    invoke-virtual {v13}, Lg1/h;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v13, Lg1/h;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/a;

    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    move v9, v10

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v9, 0x1

    :goto_15
    if-eqz v9, :cond_1a

    const/16 v25, 0x0

    goto :goto_16

    :cond_1a
    move-object/from16 v25, v13

    :goto_16
    new-instance v0, Ly3/c;

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v25}, Ly3/c;-><init>(Ldc/h;Ly3/d;Ll4/c;Ly3/a;Ll4/c;Ly3/a;Ly3/a;Ly3/a;Ly3/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
