.class public final La4/j;
.super La4/b;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:La4/h;

.field public final G:La4/h;

.field public final H:Ljava/util/HashMap;

.field public final I:Ls/d;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lv3/r;

.field public final L:Lcom/airbnb/lottie/x;

.field public final M:Lcom/airbnb/lottie/k;

.field public final N:Lv3/e;

.field public O:Lv3/s;

.field public final P:Lv3/e;

.field public Q:Lv3/s;

.field public final R:Lv3/i;

.field public S:Lv3/s;

.field public final T:Lv3/i;

.field public U:Lv3/s;

.field public V:Lv3/s;

.field public W:Lv3/s;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;La4/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, La4/b;-><init>(Lcom/airbnb/lottie/x;La4/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, La4/j;->C:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La4/j;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La4/j;->E:Landroid/graphics/Matrix;

    new-instance v0, La4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La4/h;-><init>(I)V

    iput-object v0, p0, La4/j;->F:La4/h;

    new-instance v0, La4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La4/h;-><init>(I)V

    iput-object v0, p0, La4/j;->G:La4/h;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La4/j;->H:Ljava/util/HashMap;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, La4/j;->I:Ls/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/j;->J:Ljava/util/ArrayList;

    iput-object p1, p0, La4/j;->L:Lcom/airbnb/lottie/x;

    iget-object p1, p2, La4/e;->b:Lcom/airbnb/lottie/k;

    iput-object p1, p0, La4/j;->M:Lcom/airbnb/lottie/k;

    new-instance p1, Lv3/r;

    iget-object v0, p2, La4/e;->q:Ll4/c;

    iget-object v0, v0, Lg1/h;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lv3/r;-><init>(Ljava/util/List;)V

    iput-object p1, p0, La4/j;->K:Lv3/r;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p0, p1}, La4/b;->f(Lv3/e;)V

    iget-object p1, p2, La4/e;->r:Lo3/i;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lo3/i;->a:Ljava/lang/Object;

    check-cast p2, Ll4/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll4/c;->f()Lv3/e;

    move-result-object p2

    iput-object p2, p0, La4/j;->N:Lv3/e;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p0, p2}, La4/b;->f(Lv3/e;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lo3/i;->b:Ljava/lang/Object;

    check-cast p2, Ll4/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ll4/c;->f()Lv3/e;

    move-result-object p2

    iput-object p2, p0, La4/j;->P:Lv3/e;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p0, p2}, La4/b;->f(Lv3/e;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lo3/i;->c:Ljava/lang/Object;

    check-cast p2, Ly3/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ly3/a;->f()Lv3/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lv3/i;

    iput-object v0, p0, La4/j;->R:Lv3/i;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p0, p2}, La4/b;->f(Lv3/e;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lo3/i;->d:Ljava/lang/Object;

    check-cast p1, Ly3/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly3/a;->f()Lv3/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lv3/i;

    iput-object p2, p0, La4/j;->T:Lv3/i;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p0, p1}, La4/b;->f(Lv3/e;)V

    :cond_3
    return-void
.end method

.method public static s(Ljava/lang/String;La4/h;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static t(Landroid/graphics/Path;La4/h;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0003"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/graphics/Canvas;Lx3/b;IF)V
    .locals 6

    iget-object v0, p1, Lx3/b;->l:Landroid/graphics/PointF;

    iget-object v1, p1, Lx3/b;->m:Landroid/graphics/PointF;

    invoke-static {}, Le4/g;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p1, Lx3/b;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p2, p2

    iget v5, p1, Lx3/b;->f:F

    mul-float/2addr p2, v5

    mul-float/2addr p2, v2

    add-float/2addr p2, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget p1, p1, Lx3/b;->d:I

    invoke-static {p1}, Li0/e;->d(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    add-float/2addr v3, v0

    div-float/2addr p3, p1

    sub-float/2addr v3, p3

    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p3

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final d(Lo3/x;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, La4/b;->d(Lo3/x;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/a0;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, La4/j;->O:Lv3/s;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, La4/b;->o(Lv3/e;)V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, La4/j;->O:Lv3/s;

    goto/16 :goto_0

    :cond_1
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, La4/j;->O:Lv3/s;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p1, p0, La4/j;->O:Lv3/s;

    invoke-virtual {p0, p1}, La4/b;->f(Lv3/e;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/a0;->b:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, La4/j;->Q:Lv3/s;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, La4/b;->o(Lv3/e;)V

    :cond_3
    if-nez p1, :cond_4

    iput-object v1, p0, La4/j;->Q:Lv3/s;

    goto/16 :goto_0

    :cond_4
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, La4/j;->Q:Lv3/s;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p1, p0, La4/j;->Q:Lv3/s;

    invoke-virtual {p0, p1}, La4/b;->f(Lv3/e;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/a0;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, La4/j;->S:Lv3/s;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, La4/b;->o(Lv3/e;)V

    :cond_6
    if-nez p1, :cond_7

    iput-object v1, p0, La4/j;->S:Lv3/s;

    goto/16 :goto_0

    :cond_7
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, La4/j;->S:Lv3/s;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p1, p0, La4/j;->S:Lv3/s;

    invoke-virtual {p0, p1}, La4/b;->f(Lv3/e;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/a0;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, La4/j;->U:Lv3/s;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, La4/b;->o(Lv3/e;)V

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, p0, La4/j;->U:Lv3/s;

    goto :goto_0

    :cond_a
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, La4/j;->U:Lv3/s;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p1, p0, La4/j;->U:Lv3/s;

    invoke-virtual {p0, p1}, La4/b;->f(Lv3/e;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/a0;->F:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object p2, p0, La4/j;->V:Lv3/s;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, La4/b;->o(Lv3/e;)V

    :cond_c
    if-nez p1, :cond_d

    iput-object v1, p0, La4/j;->V:Lv3/s;

    goto :goto_0

    :cond_d
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, La4/j;->V:Lv3/s;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p1, p0, La4/j;->V:Lv3/s;

    invoke-virtual {p0, p1}, La4/b;->f(Lv3/e;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/airbnb/lottie/a0;->M:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, La4/j;->W:Lv3/s;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p2}, La4/b;->o(Lv3/e;)V

    :cond_f
    if-nez p1, :cond_10

    iput-object v1, p0, La4/j;->W:Lv3/s;

    goto :goto_0

    :cond_10
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, La4/j;->W:Lv3/s;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p1, p0, La4/j;->W:Lv3/s;

    invoke-virtual {p0, p1}, La4/b;->f(Lv3/e;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/a0;->O:Ljava/lang/String;

    if-ne p2, v0, :cond_12

    iget-object p0, p0, La4/j;->K:Lv3/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lf4/b;

    invoke-direct {p2}, Lf4/b;-><init>()V

    new-instance v0, Lx3/b;

    invoke-direct {v0}, Lx3/b;-><init>()V

    new-instance v1, Lv3/q;

    invoke-direct {v1, p2, p1, v0}, Lv3/q;-><init>(Lf4/b;Lo3/x;Lx3/b;)V

    invoke-virtual {p0, v1}, Lv3/e;->k(Lo3/x;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, La4/j;->M:Lcom/airbnb/lottie/k;

    iget-object p2, p0, Lcom/airbnb/lottie/k;->j:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/airbnb/lottie/k;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, La4/j;->K:Lv3/r;

    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx3/b;

    iget-object v10, v7, La4/j;->M:Lcom/airbnb/lottie/k;

    iget-object v0, v10, Lcom/airbnb/lottie/k;->e:Ljava/util/Map;

    iget-object v1, v9, Lx3/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lx3/c;

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v7, La4/j;->O:Lv3/s;

    iget-object v12, v7, La4/j;->F:La4/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, La4/j;->N:Lv3/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget v0, v9, Lx3/b;->h:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, v7, La4/j;->Q:Lv3/s;

    iget-object v13, v7, La4/j;->G:La4/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, La4/j;->P:Lv3/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget v0, v9, Lx3/b;->i:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, v7, La4/b;->w:Lo3/v;

    iget-object v0, v0, Lo3/v;->j:Ljava/lang/Object;

    check-cast v0, Lv3/e;

    const/16 v1, 0x64

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v7, La4/j;->S:Lv3/s;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object v0, v7, La4/j;->R:Lv3/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget v0, v9, Lx3/b;->j:F

    invoke-static {}, Le4/g;->c()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v14, v7, La4/j;->L:Lcom/airbnb/lottie/x;

    iget-object v0, v14, Lcom/airbnb/lottie/x;->s:Ljava/util/Map;

    if-nez v0, :cond_8

    iget-object v0, v14, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    iget-object v0, v0, Lcom/airbnb/lottie/k;->g:Ls/k;

    invoke-virtual {v0}, Ls/k;->f()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v3, v7, La4/j;->T:Lv3/i;

    const/high16 v4, 0x41200000    # 10.0f

    iget-object v15, v11, Lx3/c;->c:Ljava/lang/String;

    iget-object v6, v11, Lx3/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v7, La4/j;->V:Lv3/s;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    :cond_9
    iget v0, v9, Lx3/b;->c:F

    :goto_5
    div-float v5, v0, v1

    invoke-static/range {p2 .. p2}, Le4/g;->d(Landroid/graphics/Matrix;)F

    iget-object v0, v9, Lx3/b;->a:Ljava/lang/String;

    invoke-static {v0}, La4/j;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v9, Lx3/b;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v4, v7, La4/j;->U:Lv3/s;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_6
    add-float/2addr v2, v3

    :cond_b
    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move/from16 v18, v3

    const/16 v17, 0x0

    :goto_7
    if-ge v4, v0, :cond_33

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lx3/b;->m:Landroid/graphics/PointF;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    iget v3, v3, Landroid/graphics/PointF;->x:F

    :goto_8
    const/16 v19, 0x1

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v11

    move/from16 v22, v4

    move v4, v5

    move-object/from16 p3, v11

    move v11, v5

    move/from16 v5, v16

    move-object/from16 v23, v13

    move-object v13, v6

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, La4/j;->x(Ljava/lang/String;FLx3/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/i;

    add-int/lit8 v3, v18, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, La4/i;->b:F

    invoke-static {v8, v9, v3, v4}, La4/j;->w(Landroid/graphics/Canvas;Lx3/b;IF)V

    iget-object v2, v2, La4/i;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v5, v17

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_12

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    move-object/from16 p2, v0

    const/16 v0, 0x1f

    invoke-static {v13, v6, v0}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, v10, Lcom/airbnb/lottie/k;->g:Ls/k;

    invoke-virtual {v0, v6, v5}, Ls/k;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/d;

    if-nez v0, :cond_d

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v24, v15

    move-object/from16 v15, v23

    goto/16 :goto_f

    :cond_d
    iget-object v5, v7, La4/j;->H:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v24, v15

    goto :goto_c

    :cond_e
    iget-object v6, v0, Lx3/d;->a:Ljava/util/List;

    move-object/from16 v17, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v18, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v19, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v19

    :goto_b
    if-ge v15, v2, :cond_f

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v25, v2

    move-object/from16 v2, v19

    check-cast v2, Lz3/m;

    move-object/from16 v19, v6

    new-instance v6, Lu3/d;

    invoke-direct {v6, v14, v7, v2, v10}, Lu3/d;-><init>(Lcom/airbnb/lottie/x;La4/b;Lz3/m;Lcom/airbnb/lottie/k;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v19

    move/from16 v2, v25

    goto :goto_b

    :cond_f
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    :goto_c
    const/4 v2, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/d;

    invoke-virtual {v3}, Lu3/d;->getPath()Landroid/graphics/Path;

    move-result-object v3

    iget-object v6, v7, La4/j;->D:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v6, v7, La4/j;->E:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget v15, v9, Lx3/b;->g:F

    neg-float v15, v15

    invoke-static {}, Le4/g;->c()F

    move-result v19

    mul-float v15, v15, v19

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v5, v9, Lx3/b;->k:Z

    if-eqz v5, :cond_10

    invoke-static {v3, v12, v8}, La4/j;->t(Landroid/graphics/Path;La4/h;Landroid/graphics/Canvas;)V

    move-object/from16 v15, v23

    invoke-static {v3, v15, v8}, La4/j;->t(Landroid/graphics/Path;La4/h;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_10
    move-object/from16 v15, v23

    invoke-static {v3, v15, v8}, La4/j;->t(Landroid/graphics/Path;La4/h;Landroid/graphics/Canvas;)V

    invoke-static {v3, v12, v8}, La4/j;->t(Landroid/graphics/Path;La4/h;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v23, v15

    move-object/from16 v5, v19

    goto :goto_d

    :cond_11
    move-object/from16 v15, v23

    const/4 v2, 0x0

    iget-wide v5, v0, Lx3/d;->c:D

    double-to-float v0, v5

    mul-float/2addr v0, v11

    invoke-static {}, Le4/g;->c()F

    move-result v3

    mul-float/2addr v3, v0

    add-float v3, v3, v16

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object/from16 v23, v15

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v15, v24

    goto/16 :goto_a

    :cond_12
    move-object/from16 p2, v0

    move/from16 v18, v3

    move-object/from16 v24, v15

    move-object/from16 v15, v23

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    move-object/from16 v15, v24

    goto/16 :goto_9

    :cond_13
    move-object/from16 v24, v15

    move-object/from16 v15, v23

    add-int/lit8 v4, v22, 0x1

    const/16 v17, 0x0

    move v5, v11

    move-object v6, v13

    move-object v13, v15

    move/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v15, v24

    move-object/from16 v11, p3

    goto/16 :goto_7

    :cond_14
    move-object/from16 p3, v11

    move-object/from16 v24, v15

    move-object v15, v13

    move-object v13, v6

    iget-object v2, v7, La4/j;->W:Lv3/s;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_15

    move-object/from16 v10, p3

    goto/16 :goto_15

    :cond_15
    iget-object v2, v14, Lcom/airbnb/lottie/x;->s:Ljava/util/Map;

    if-eqz v2, :cond_18

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    move-object/from16 v10, p3

    goto/16 :goto_14

    :cond_16
    move-object/from16 v10, p3

    iget-object v5, v10, Lx3/c;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    goto/16 :goto_14

    :cond_17
    const-string v5, "-"

    move-object/from16 v6, v24

    invoke-static {v13, v5, v6}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    goto/16 :goto_14

    :cond_18
    move-object/from16 v10, p3

    move-object/from16 v6, v24

    :cond_19
    invoke-virtual {v14}, Lcom/airbnb/lottie/x;->h()Ls8/a;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v5, v2, Ls8/a;->b:Ljava/lang/Object;

    check-cast v5, Lo3/c;

    iput-object v13, v5, Lo3/c;->k:Ljava/lang/Object;

    iput-object v6, v5, Lo3/c;->l:Ljava/lang/Object;

    iget-object v11, v2, Ls8/a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Typeface;

    if-eqz v14, :cond_1a

    goto/16 :goto_13

    :cond_1a
    iget-object v14, v2, Ls8/a;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Typeface;

    if-eqz v14, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v14, v2, Ls8/a;->f:Ljava/lang/Object;

    invoke-static {v14}, La0/a;->z(Ljava/lang/Object;)V

    iget-object v14, v2, Ls8/a;->f:Ljava/lang/Object;

    invoke-static {v14}, La0/a;->z(Ljava/lang/Object;)V

    iget-object v14, v10, Lx3/c;->d:Landroid/graphics/Typeface;

    if-eqz v14, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "fonts/"

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ls8/a;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v14, v2, Ls8/a;->e:Ljava/lang/Object;

    check-cast v14, Landroid/content/res/AssetManager;

    invoke-static {v14, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    iget-object v0, v2, Ls8/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    const-string v0, "Italic"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "Bold"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1d

    const/4 v0, 0x3

    goto :goto_11

    :cond_1d
    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    goto :goto_11

    :cond_1e
    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v14}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, v0, :cond_20

    goto :goto_12

    :cond_20
    invoke-static {v14, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v14, v0

    :goto_12
    invoke-interface {v11, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move-object v2, v14

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    move-object v2, v0

    :goto_14
    if-eqz v2, :cond_22

    goto :goto_15

    :cond_22
    iget-object v2, v10, Lx3/c;->d:Landroid/graphics/Typeface;

    :goto_15
    if-nez v2, :cond_23

    goto/16 :goto_24

    :cond_23
    iget-object v0, v9, Lx3/b;->a:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v7, La4/j;->V:Lv3/s;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_16

    :cond_24
    iget v2, v9, Lx3/b;->c:F

    :goto_16
    invoke-static {}, Le4/g;->c()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, v9, Lx3/b;->e:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget-object v4, v7, La4/j;->U:Lv3/s;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_17

    :cond_25
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_17
    add-float/2addr v5, v3

    :cond_26
    invoke-static {}, Le4/g;->c()F

    move-result v3

    mul-float/2addr v3, v5

    mul-float/2addr v3, v2

    div-float v11, v3, v1

    invoke-static {v0}, La4/j;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v6, v0

    move/from16 v17, v1

    const/16 v16, 0x0

    :goto_18
    if-ge v6, v14, :cond_33

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Lx3/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_27

    move/from16 v2, v16

    goto :goto_19

    :cond_27
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_19
    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    move v5, v11

    move/from16 v19, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, La4/j;->x(Ljava/lang/String;FLx3/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/i;

    add-int/lit8 v3, v17, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, La4/i;->b:F

    invoke-static {v8, v9, v3, v4}, La4/j;->w(Landroid/graphics/Canvas;Lx3/b;IF)V

    iget-object v2, v2, La4/i;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_31

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v4

    move-object/from16 p2, v0

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_2b

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    move/from16 p3, v3

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    move-object/from16 v18, v10

    const/16 v10, 0x10

    if-eq v3, v10, :cond_29

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v10, 0x1b

    if-eq v3, v10, :cond_29

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v10, 0x6

    if-eq v3, v10, :cond_29

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v10, 0x1c

    if-eq v3, v10, :cond_29

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v10, 0x8

    if-eq v3, v10, :cond_29

    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v10, 0x13

    if-ne v3, v10, :cond_28

    goto :goto_1d

    :cond_28
    const/4 v3, 0x0

    goto :goto_1e

    :cond_29
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    if-nez v3, :cond_2a

    goto :goto_1f

    :cond_2a
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v6, v3

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v0

    move/from16 v3, p3

    move-object/from16 v10, v18

    goto :goto_1c

    :cond_2b
    move/from16 p3, v3

    move-object/from16 v18, v10

    :goto_1f
    move-object v0, v13

    move v3, v14

    int-to-long v13, v5

    iget-object v5, v7, La4/j;->I:Ls/d;

    iget-boolean v10, v5, Ls/d;->a:Z

    if-eqz v10, :cond_2c

    invoke-virtual {v5}, Ls/d;->c()V

    :cond_2c
    iget-object v10, v5, Ls/d;->k:[J

    move-object/from16 v20, v0

    iget v0, v5, Ls/d;->m:I

    invoke-static {v10, v0, v13, v14}, Lza/f0;->h([JIJ)I

    move-result v0

    if-ltz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v13, v14}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move/from16 v21, v3

    goto :goto_22

    :cond_2e
    iget-object v0, v7, La4/j;->C:Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    move v10, v4

    :goto_21
    if-ge v10, v6, :cond_2f

    move/from16 v21, v3

    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v10, v3

    move/from16 v3, v21

    goto :goto_21

    :cond_2f
    move/from16 v21, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v13, v14}, Ls/d;->e(Ljava/lang/Object;J)V

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    iget-boolean v3, v9, Lx3/b;->k:Z

    if-eqz v3, :cond_30

    invoke-static {v0, v12, v8}, La4/j;->s(Ljava/lang/String;La4/h;Landroid/graphics/Canvas;)V

    invoke-static {v0, v15, v8}, La4/j;->s(Ljava/lang/String;La4/h;Landroid/graphics/Canvas;)V

    goto :goto_23

    :cond_30
    invoke-static {v0, v15, v8}, La4/j;->s(Ljava/lang/String;La4/h;Landroid/graphics/Canvas;)V

    invoke-static {v0, v12, v8}, La4/j;->s(Ljava/lang/String;La4/h;Landroid/graphics/Canvas;)V

    :goto_23
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v11

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p2

    move/from16 v16, v3

    move-object/from16 v10, v18

    move-object/from16 v13, v20

    move/from16 v14, v21

    move/from16 v3, p3

    goto/16 :goto_1b

    :cond_31
    move-object/from16 p2, v0

    move/from16 p3, v3

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move/from16 v21, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move/from16 v17, p3

    goto/16 :goto_1a

    :cond_32
    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move/from16 v21, v14

    add-int/lit8 v6, v19, 0x1

    goto/16 :goto_18

    :cond_33
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final u(I)La4/i;
    .locals 2

    iget-object p0, p0, La4/j;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, La4/i;

    invoke-direct {v1}, La4/i;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/i;

    return-object p0
.end method

.method public final x(Ljava/lang/String;FLx3/c;FFZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v3

    move v10, v9

    move v11, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v4, v12, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eqz p6, :cond_1

    mul-int/lit8 v13, v12, 0x1f

    iget-object v14, v2, Lx3/c;->a:Ljava/lang/String;

    const/16 v15, 0x1f

    invoke-static {v14, v13, v15}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v13

    iget-object v14, v2, Lx3/c;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v14

    add-int/2addr v14, v13

    iget-object v13, v0, La4/j;->M:Lcom/airbnb/lottie/k;

    iget-object v13, v13, Lcom/airbnb/lottie/k;->g:Ls/k;

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Ls/k;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx3/d;

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v13, v13, Lx3/d;->c:D

    double-to-float v13, v13

    mul-float v13, v13, p4

    invoke-static {}, Le4/g;->c()F

    move-result v14

    mul-float/2addr v14, v13

    add-float v14, v14, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, La4/j;->F:La4/h;

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float v14, v13, p5

    :goto_1
    const/16 v13, 0x20

    if-ne v12, v13, :cond_2

    const/4 v7, 0x1

    move v11, v14

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    const/4 v7, 0x0

    move v8, v4

    move v10, v14

    goto :goto_2

    :cond_3
    add-float/2addr v10, v14

    :goto_2
    add-float/2addr v9, v14

    cmpl-float v15, p2, v3

    if-lez v15, :cond_6

    cmpl-float v15, v9, p2

    if-ltz v15, :cond_6

    if-ne v12, v13, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, La4/j;->u(I)La4/i;

    move-result-object v12

    if-ne v8, v6, :cond_5

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v10, v6

    int-to-float v6, v10

    mul-float/2addr v6, v11

    sub-float/2addr v9, v14

    sub-float/2addr v9, v6

    iput-object v8, v12, La4/i;->a:Ljava/lang/String;

    iput v9, v12, La4/i;->b:F

    move v6, v4

    move v8, v6

    move v9, v14

    move v10, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v8, -0x1

    invoke-virtual {v1, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v6, v14

    int-to-float v6, v6

    mul-float/2addr v6, v11

    sub-float/2addr v9, v10

    sub-float/2addr v9, v6

    sub-float/2addr v9, v11

    iput-object v13, v12, La4/i;->a:Ljava/lang/String;

    iput v9, v12, La4/i;->b:F

    move v6, v8

    move v9, v10

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v9, v3

    if-lez v2, :cond_8

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, La4/j;->u(I)La4/i;

    move-result-object v2

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, La4/i;->a:Ljava/lang/String;

    iput v9, v2, La4/i;->b:F

    :cond_8
    iget-object v0, v0, La4/j;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
