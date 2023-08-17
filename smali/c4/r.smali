.class public abstract Lc4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo3/e;

.field public static final b:Lo3/e;

.field public static final c:Lo3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/e;->m([Ljava/lang/String;)Lo3/e;

    move-result-object v0

    sput-object v0, Lc4/r;->a:Lo3/e;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/e;->m([Ljava/lang/String;)Lo3/e;

    move-result-object v0

    sput-object v0, Lc4/r;->b:Lo3/e;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/e;->m([Ljava/lang/String;)Lo3/e;

    move-result-object v0

    sput-object v0, Lc4/r;->c:Lo3/e;

    return-void
.end method

.method public static a(Ld4/c;Lcom/airbnb/lottie/k;)La4/e;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->b()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v2, 0x0

    const-string v4, "UNSET"

    const-wide/16 v5, 0x0

    const-wide/16 v13, -0x1

    move/from16 v26, v1

    move/from16 v18, v2

    move/from16 v23, v18

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v34, v25

    move-wide/from16 v16, v5

    move/from16 v27, v9

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v37, v29

    move-wide/from16 v19, v13

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object v13, v4

    move/from16 v14, v37

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v1, Lc4/r;->a:Lo3/e;

    invoke-virtual {v0, v1}, Ld4/c;->D(Lo3/e;)I

    move-result v1

    const/4 v9, 0x2

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->F()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto/16 :goto_20

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ld4/c;->m()Z

    move-result v34

    goto/16 :goto_20

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ld4/c;->p()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_20

    :pswitch_2
    invoke-static {v0, v7, v2}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v33

    goto/16 :goto_20

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ld4/c;->n()D

    move-result-wide v4

    double-to-float v1, v4

    move/from16 v37, v1

    goto/16 :goto_20

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ld4/c;->n()D

    move-result-wide v4

    double-to-float v14, v4

    goto/16 :goto_20

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ld4/c;->n()D

    move-result-wide v4

    invoke-static {}, Le4/g;->c()F

    move-result v1

    float-to-double v2, v1

    mul-double/2addr v4, v2

    double-to-float v1, v4

    move/from16 v29, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ld4/c;->n()D

    move-result-wide v1

    invoke-static {}, Le4/g;->c()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-float v1, v1

    move/from16 v28, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ld4/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ld4/c;->n()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_20

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ld4/c;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ld4/c;->b()V

    :cond_0
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lc4/r;->c:Lo3/e;

    invoke-virtual {v0, v2}, Ld4/c;->D(Lo3/e;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->F()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld4/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld4/c;->o()I

    move-result v2

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_b

    sget-object v2, Lc4/d;->a:Lo3/e;

    const/16 v35, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lc4/d;->a:Lo3/e;

    invoke-virtual {v0, v2}, Ld4/c;->D(Lo3/e;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld4/c;->F()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld4/c;->a()V

    :cond_4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld4/c;->b()V

    const/4 v2, 0x0

    :cond_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v39

    if-eqz v39, :cond_9

    sget-object v15, Lc4/d;->b:Lo3/e;

    invoke-virtual {v0, v15}, Ld4/c;->D(Lo3/e;)I

    move-result v15

    if-eqz v15, :cond_8

    const/4 v5, 0x1

    if-eq v15, v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld4/c;->F()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    new-instance v2, Landroidx/appcompat/app/w0;

    invoke-static {v0, v7, v5}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v15

    const/16 v5, 0xf

    invoke-direct {v2, v5, v15}, Landroidx/appcompat/app/w0;-><init>(ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ld4/c;->o()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld4/c;->f()V

    if-eqz v2, :cond_4

    move-object/from16 v35, v2

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld4/c;->d()V

    goto :goto_4

    :cond_b
    const/16 v3, 0x19

    if-ne v2, v3, :cond_1d

    new-instance v2, Lc4/h;

    invoke-direct {v2}, Lc4/h;-><init>()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Lc4/h;->f:Lo3/e;

    invoke-virtual {v0, v3}, Ld4/c;->D(Lo3/e;)I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Ld4/c;->F()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld4/c;->a()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ld4/c;->b()V

    const-string v3, ""

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v5, Lc4/h;->g:Lo3/e;

    invoke-virtual {v0, v5}, Ld4/c;->D(Lo3/e;)I

    move-result v5

    if-eqz v5, :cond_18

    const/4 v15, 0x1

    if-eq v5, v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Ld4/c;->F()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v5, "Softness"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    const/4 v5, 0x4

    goto :goto_b

    :sswitch_1
    const-string v5, "Shadow Color"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    move v5, v4

    goto :goto_b

    :sswitch_2
    const-string v5, "Direction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    move v5, v9

    goto :goto_b

    :sswitch_3
    const-string v5, "Opacity"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    goto :goto_b

    :sswitch_4
    const-string v5, "Distance"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    :goto_a
    const/4 v5, -0x1

    :goto_b
    if-eqz v5, :cond_17

    const/4 v15, 0x1

    if-eq v5, v15, :cond_16

    if-eq v5, v9, :cond_15

    if-eq v5, v4, :cond_14

    const/4 v4, 0x4

    if-eq v5, v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto :goto_c

    :cond_13
    invoke-static {v0, v7, v15}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v4

    iput-object v4, v2, Lc4/h;->e:Ly3/a;

    goto :goto_c

    :cond_14
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/c;->B0(Ld4/c;Lcom/airbnb/lottie/k;)Ll4/c;

    move-result-object v4

    iput-object v4, v2, Lc4/h;->a:Ll4/c;

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v5

    iput-object v5, v2, Lc4/h;->c:Ly3/a;

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v5

    iput-object v5, v2, Lc4/h;->b:Ly3/a;

    goto :goto_c

    :cond_17
    const/4 v4, 0x1

    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v5

    iput-object v5, v2, Lc4/h;->d:Ly3/a;

    goto :goto_c

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld4/c;->p()Ljava/lang/String;

    move-result-object v3

    :goto_c
    const/4 v4, 0x3

    goto/16 :goto_9

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ld4/c;->f()V

    const/4 v4, 0x3

    goto/16 :goto_8

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ld4/c;->d()V

    const/4 v4, 0x3

    goto/16 :goto_7

    :cond_1b
    iget-object v3, v2, Lc4/h;->a:Ll4/c;

    if-eqz v3, :cond_1c

    iget-object v4, v2, Lc4/h;->b:Ly3/a;

    if-eqz v4, :cond_1c

    iget-object v5, v2, Lc4/h;->c:Ly3/a;

    if-eqz v5, :cond_1c

    iget-object v15, v2, Lc4/h;->d:Ly3/a;

    if-eqz v15, :cond_1c

    iget-object v2, v2, Lc4/h;->e:Ly3/a;

    if-eqz v2, :cond_1c

    new-instance v36, Li0/l;

    move-object/from16 v40, v36

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v15

    move-object/from16 v45, v2

    invoke-direct/range {v40 .. v45}, Li0/l;-><init>(Ll4/c;Ly3/a;Ly3/a;Ly3/a;Ly3/a;)V

    goto :goto_d

    :cond_1c
    const/16 v36, 0x0

    :cond_1d
    :goto_d
    const/4 v4, 0x3

    goto/16 :goto_3

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ld4/c;->f()V

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ld4/c;->d()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ld4/c;->b()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lc4/r;->b:Lo3/e;

    invoke-virtual {v0, v1}, Ld4/c;->D(Lo3/e;)I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Ld4/c;->F()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto :goto_e

    :cond_20
    invoke-virtual/range {p0 .. p0}, Ld4/c;->a()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lc4/b;->a:Lo3/e;

    invoke-virtual/range {p0 .. p0}, Ld4/c;->b()V

    const/4 v1, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lc4/b;->a:Lo3/e;

    invoke-virtual {v0, v2}, Ld4/c;->D(Lo3/e;)I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Ld4/c;->F()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto :goto_f

    :cond_21
    invoke-virtual/range {p0 .. p0}, Ld4/c;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Lc4/b;->b:Lo3/e;

    invoke-virtual {v0, v5}, Ld4/c;->D(Lo3/e;)I

    move-result v5

    if-eqz v5, :cond_25

    const/4 v15, 0x1

    if-eq v5, v15, :cond_24

    if-eq v5, v9, :cond_23

    const/4 v9, 0x3

    if-eq v5, v9, :cond_22

    invoke-virtual/range {p0 .. p0}, Ld4/c;->F()V

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto :goto_11

    :cond_22
    invoke-static {v0, v7, v15}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v4

    goto :goto_11

    :cond_23
    invoke-static {v0, v7, v15}, Lcom/bumptech/glide/c;->C0(Ld4/b;Lcom/airbnb/lottie/k;Z)Ly3/a;

    move-result-object v3

    goto :goto_11

    :cond_24
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/c;->B0(Ld4/c;Lcom/airbnb/lottie/k;)Ll4/c;

    move-result-object v2

    goto :goto_11

    :cond_25
    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/c;->B0(Ld4/c;Lcom/airbnb/lottie/k;)Ll4/c;

    move-result-object v1

    :goto_11
    const/4 v9, 0x2

    goto :goto_10

    :cond_26
    invoke-virtual/range {p0 .. p0}, Ld4/c;->f()V

    new-instance v5, Lo3/i;

    invoke-direct {v5, v1, v2, v3, v4}, Lo3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    const/4 v9, 0x2

    goto :goto_f

    :cond_27
    invoke-virtual/range {p0 .. p0}, Ld4/c;->f()V

    if-nez v1, :cond_28

    new-instance v1, Lo3/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lo3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v31, v1

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto :goto_13

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ld4/c;->d()V

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    new-instance v1, Ll4/c;

    invoke-static {}, Le4/g;->c()F

    move-result v3

    sget-object v4, Lc4/g;->a:Lc4/g;

    const/4 v5, 0x0

    invoke-static {v0, v7, v3, v4, v5}, Lc4/q;->a(Ld4/b;Lcom/airbnb/lottie/k;FLc4/h0;Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4}, Ll4/c;-><init>(Ljava/util/List;I)V

    move-object/from16 v30, v1

    :goto_14
    const/4 v9, 0x2

    goto/16 :goto_e

    :cond_2c
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Ld4/c;->f()V

    goto/16 :goto_1

    :pswitch_b
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Ld4/c;->a()V

    :cond_2d
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static/range {p0 .. p1}, Lc4/f;->a(Ld4/c;Lcom/airbnb/lottie/k;)Lz3/b;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ld4/c;->d()V

    const/4 v2, 0x0

    goto/16 :goto_1e

    :pswitch_c
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Ld4/c;->a()V

    :goto_16
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Ld4/c;->b()V

    move-object v1, v2

    move-object v5, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Ld4/c;->h()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual/range {p0 .. p0}, Ld4/c;->R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_18
    const/4 v15, -0x1

    goto :goto_19

    :sswitch_5
    const-string v15, "mode"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v15, 0x3

    goto :goto_19

    :sswitch_6
    const-string v15, "inv"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_30

    goto :goto_18

    :cond_30
    const/4 v15, 0x2

    goto :goto_19

    :sswitch_7
    const-string v15, "pt"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    goto :goto_18

    :cond_31
    const/4 v15, 0x1

    goto :goto_19

    :sswitch_8
    const-string v15, "o"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_32

    goto :goto_18

    :cond_32
    const/4 v15, 0x0

    :goto_19
    packed-switch v15, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->G()V

    goto :goto_17

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Ld4/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v2, 0x61

    if-eq v15, v2, :cond_39

    const/16 v2, 0x69

    if-eq v15, v2, :cond_37

    const/16 v2, 0x6e

    if-eq v15, v2, :cond_35

    const/16 v2, 0x73

    if-eq v15, v2, :cond_33

    goto :goto_1a

    :cond_33
    const-string v2, "s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v3, 0x3

    goto :goto_1b

    :cond_35
    const-string v2, "n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_1a

    :cond_36
    const/4 v3, 0x2

    goto :goto_1b

    :cond_37
    const-string v2, "i"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_1a

    :cond_38
    const/4 v3, 0x1

    goto :goto_1b

    :cond_39
    const-string v2, "a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :goto_1a
    const/4 v3, -0x1

    goto :goto_1b

    :cond_3a
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_3e

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3c

    const/4 v15, 0x3

    if-eq v3, v15, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "Unknown mask mode "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Defaulting to Add."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le4/b;->b(Ljava/lang/String;)V

    goto :goto_1c

    :cond_3b
    move v3, v2

    goto :goto_1d

    :cond_3c
    const/4 v2, 0x0

    const/4 v3, 0x4

    goto/16 :goto_17

    :cond_3d
    const/4 v2, 0x2

    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto/16 :goto_17

    :cond_3e
    const/4 v2, 0x2

    :goto_1c
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_17

    :pswitch_e
    const/4 v2, 0x2

    invoke-virtual/range {p0 .. p0}, Ld4/c;->m()Z

    move-result v4

    goto :goto_1d

    :pswitch_f
    const/4 v2, 0x2

    new-instance v1, Ll4/c;

    invoke-static {}, Le4/g;->c()F

    move-result v9

    sget-object v15, Lc4/b0;->a:Lc4/b0;

    const/4 v2, 0x0

    invoke-static {v0, v7, v9, v15, v2}, Lc4/q;->a(Ld4/b;Lcom/airbnb/lottie/k;FLc4/h0;Z)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v15, 0x5

    invoke-direct {v1, v9, v15}, Ll4/c;-><init>(Ljava/util/List;I)V

    goto :goto_1d

    :pswitch_10
    const/4 v2, 0x0

    invoke-static/range {p0 .. p1}, Lcom/bumptech/glide/c;->D0(Ld4/c;Lcom/airbnb/lottie/k;)Ll4/c;

    move-result-object v5

    :goto_1d
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_3f
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Ld4/c;->f()V

    new-instance v9, Lz3/f;

    invoke-direct {v9, v3, v1, v5, v4}, Lz3/f;-><init>(ILl4/c;Ll4/c;Z)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_40
    const/4 v2, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, v7, Lcom/airbnb/lottie/k;->o:I

    add-int/2addr v3, v1

    iput v3, v7, Lcom/airbnb/lottie/k;->o:I

    invoke-virtual/range {p0 .. p0}, Ld4/c;->d()V

    goto :goto_1e

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Ld4/c;->o()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v3}, Li0/e;->e(I)[I

    move-result-object v4

    array-length v3, v4

    if-lt v1, v3, :cond_41

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported matte type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :goto_1e
    const/4 v3, 0x1

    goto/16 :goto_20

    :cond_41
    const/4 v3, 0x6

    invoke-static {v3}, Li0/e;->e(I)[I

    move-result-object v3

    aget v32, v3, v1

    invoke-static/range {v32 .. v32}, Li0/e;->d(I)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_43

    const/4 v3, 0x4

    if-eq v1, v3, :cond_42

    goto :goto_1f

    :cond_42
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    goto :goto_1f

    :cond_43
    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :goto_1f
    iget v1, v7, Lcom/airbnb/lottie/k;->o:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v7, Lcom/airbnb/lottie/k;->o:I

    goto :goto_20

    :pswitch_12
    const/4 v3, 0x1

    invoke-static/range {p0 .. p1}, Lc4/c;->a(Ld4/c;Lcom/airbnb/lottie/k;)Ly3/c;

    move-result-object v22

    goto :goto_20

    :pswitch_13
    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto :goto_20

    :pswitch_14
    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->o()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Le4/g;->c()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v24, v1

    goto :goto_20

    :pswitch_15
    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->o()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Le4/g;->c()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    move/from16 v23, v1

    goto :goto_20

    :pswitch_16
    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->o()I

    move-result v1

    int-to-long v4, v1

    move-wide/from16 v19, v4

    goto :goto_20

    :pswitch_17
    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->o()I

    move-result v1

    const/16 v18, 0x7

    const/4 v4, 0x6

    if-ge v1, v4, :cond_44

    invoke-static/range {v18 .. v18}, Li0/e;->e(I)[I

    move-result-object v4

    aget v18, v4, v1

    goto :goto_20

    :pswitch_18
    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->p()Ljava/lang/String;

    move-result-object v21

    goto :goto_20

    :pswitch_19
    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->o()I

    move-result v1

    int-to-long v4, v1

    move-wide/from16 v16, v4

    goto :goto_20

    :pswitch_1a
    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ld4/c;->p()Ljava/lang/String;

    move-result-object v13

    :cond_44
    :goto_20
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_45
    invoke-virtual/range {p0 .. p0}, Ld4/c;->f()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v14, v0

    if-lez v1, :cond_46

    new-instance v9, Lf4/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v38

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v39, v10

    move-object v10, v6

    move-object/from16 v6, v38

    invoke-direct/range {v0 .. v6}, Lf4/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_46
    move-object/from16 v39, v10

    move-object v10, v6

    :goto_21
    const/4 v0, 0x0

    cmpl-float v0, v37, v0

    if-lez v0, :cond_47

    goto :goto_22

    :cond_47
    iget v0, v7, Lcom/airbnb/lottie/k;->l:F

    move/from16 v37, v0

    :goto_22
    new-instance v9, Lf4/a;

    const/4 v4, 0x0

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lf4/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lf4/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lf4/a;-><init>(Lcom/airbnb/lottie/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_48
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    :cond_49
    new-instance v37, La4/e;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v16

    move/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v39

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v21, v15

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, La4/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/k;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ly3/c;IIIFFFFLl4/c;Lo3/i;Ljava/util/List;ILy3/a;ZLandroidx/appcompat/app/w0;Li0/l;)V

    return-object v37

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
