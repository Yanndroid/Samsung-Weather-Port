.class public final Lu3/s;
.super Lu3/b;
.source "SourceFile"


# instance fields
.field public final r:La4/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lv3/e;

.field public v:Lv3/s;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;La4/b;Lz3/o;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p3

    iget v0, v12, Lz3/o;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    iget v0, v12, Lz3/o;->h:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    move-object v4, v0

    :goto_2
    iget v5, v12, Lz3/o;->i:F

    iget-object v6, v12, Lz3/o;->e:Ll4/c;

    iget-object v7, v12, Lz3/o;->f:Ly3/a;

    iget-object v8, v12, Lz3/o;->c:Ljava/util/List;

    iget-object v9, v12, Lz3/o;->b:Ly3/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lu3/b;-><init>(Lcom/airbnb/lottie/x;La4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl4/c;Ly3/a;Ljava/util/List;Ly3/a;)V

    iput-object v11, v10, Lu3/s;->r:La4/b;

    iget-object v0, v12, Lz3/o;->a:Ljava/lang/String;

    iput-object v0, v10, Lu3/s;->s:Ljava/lang/String;

    iget-boolean v0, v12, Lz3/o;->j:Z

    iput-boolean v0, v10, Lu3/s;->t:Z

    iget-object v0, v12, Lz3/o;->d:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->f()Lv3/e;

    move-result-object v0

    iput-object v0, v10, Lu3/s;->u:Lv3/e;

    invoke-virtual {v0, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p2, v0}, La4/b;->f(Lv3/e;)V

    return-void

    :cond_5
    throw v1

    :cond_6
    throw v1
.end method


# virtual methods
.method public final d(Lo3/x;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lu3/b;->d(Lo3/x;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/a0;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lu3/s;->u:Lv3/e;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a0;->K:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lu3/s;->v:Lv3/s;

    iget-object v0, p0, Lu3/s;->r:La4/b;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, La4/b;->o(Lv3/e;)V

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lu3/s;->v:Lv3/s;

    goto :goto_0

    :cond_2
    new-instance v2, Lv3/s;

    invoke-direct {v2, p1, p2}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object v2, p0, Lu3/s;->v:Lv3/s;

    invoke-virtual {v2, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {v0, v1}, La4/b;->f(Lv3/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lu3/s;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu3/s;->u:Lv3/e;

    check-cast v0, Lv3/f;

    invoke-virtual {v0}, Lv3/e;->b()Lf4/a;

    move-result-object v1

    invoke-virtual {v0}, Lv3/e;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lv3/f;->l(Lf4/a;F)I

    move-result v0

    iget-object v1, p0, Lu3/b;->i:Lt3/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lu3/s;->v:Lv3/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lu3/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/s;->s:Ljava/lang/String;

    return-object p0
.end method
