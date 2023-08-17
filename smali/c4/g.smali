.class public final Lc4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/h0;


# static fields
.field public static final a:Lc4/g;

.field public static final k:Lo3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lc4/g;

    invoke-direct {v0}, Lc4/g;-><init>()V

    sput-object v0, Lc4/g;->a:Lc4/g;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    const-string v12, "ps"

    const-string v13, "sz"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/e;->m([Ljava/lang/String;)Lo3/e;

    move-result-object v0

    sput-object v0, Lc4/g;->k:Lo3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ld4/b;F)Ljava/lang/Object;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ld4/b;->b()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v9, v0

    move-object v6, v1

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move v8, v2

    move v11, v8

    move v12, v11

    move v15, v12

    move v10, v3

    move v13, v10

    move v14, v13

    move/from16 v16, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld4/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lc4/g;->k:Lo3/e;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ld4/b;->D(Lo3/e;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Ld4/b;->F()V

    invoke-virtual/range {p1 .. p1}, Ld4/b;->G()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ld4/b;->a()V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Ld4/b;->n()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-virtual/range {p1 .. p1}, Ld4/b;->n()D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p2

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Ld4/b;->d()V

    move-object/from16 v18, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ld4/b;->a()V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Ld4/b;->n()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-virtual/range {p1 .. p1}, Ld4/b;->n()D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p2

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Ld4/b;->d()V

    move-object/from16 v17, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ld4/b;->m()Z

    move-result v16

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ld4/b;->n()D

    move-result-wide v3

    double-to-float v15, v3

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc4/o;->a(Ld4/b;)I

    move-result v14

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc4/o;->a(Ld4/b;)I

    move-result v13

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ld4/b;->n()D

    move-result-wide v3

    double-to-float v12, v3

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ld4/b;->n()D

    move-result-wide v3

    double-to-float v11, v3

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ld4/b;->o()I

    move-result v10

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ld4/b;->o()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Li0/e;->e(I)[I

    move-result-object v3

    aget v9, v3, v1

    goto/16 :goto_0

    :cond_1
    :goto_1
    move v9, v0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ld4/b;->n()D

    move-result-wide v3

    double-to-float v8, v3

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ld4/b;->p()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ld4/b;->p()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_2
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Ld4/b;->f()V

    new-instance v0, Lx3/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lx3/b;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
