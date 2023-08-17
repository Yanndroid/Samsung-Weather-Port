.class public final Lv3/j;
.super Lv3/l;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lv3/j;->i:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lv3/l;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/a;

    iget-object p1, p1, Lf4/a;->b:Ljava/lang/Object;

    check-cast p1, Lz3/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lz3/c;->b:[I

    array-length p2, p1

    :goto_0
    new-instance p1, Lz3/c;

    new-array v0, p2, [F

    new-array p2, p2, [I

    invoke-direct {p1, v0, p2}, Lz3/c;-><init>([F[I)V

    iput-object p1, p0, Lv3/j;->j:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lv3/l;-><init>(Ljava/util/List;)V

    new-instance p1, Lf4/c;

    invoke-direct {p1}, Lf4/c;-><init>()V

    iput-object p1, p0, Lv3/j;->j:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lv3/l;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lv3/j;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lf4/a;F)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, Lf4/a;->b:Ljava/lang/Object;

    iget v1, p0, Lv3/j;->i:I

    iget-object v2, p0, Lv3/j;->j:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p2, p2}, Lv3/j;->l(Lf4/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v2, Lz3/c;

    check-cast v0, Lz3/c;

    iget-object p0, p1, Lf4/a;->c:Ljava/lang/Object;

    check-cast p0, Lz3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lz3/c;->b:[I

    array-length v1, p1

    iget-object v3, p0, Lz3/c;->b:[I

    array-length v4, v3

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_0

    iget-object v4, v0, Lz3/c;->a:[F

    aget v4, v4, v1

    iget-object v5, p0, Lz3/c;->a:[F

    aget v5, v5, v1

    sget-object v6, Le4/e;->a:Landroid/graphics/PointF;

    invoke-static {v5, v4, p2, v4}, Lo0/a;->f(FFFF)F

    move-result v4

    iget-object v5, v2, Lz3/c;->a:[F

    aput v4, v5, v1

    aget v4, p1, v1

    aget v5, v3, v1

    invoke-static {p2, v4, v5}, Ln5/a;->n(FII)I

    move-result v4

    iget-object v5, v2, Lz3/c;->b:[I

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v3

    const-string v0, ")"

    invoke-static {p2, p1, v0}, Lo0/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p1, Lf4/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v0, Lf4/c;

    check-cast v1, Lf4/c;

    iget-object v3, p0, Lv3/e;->e:Lo3/x;

    if-eqz v3, :cond_2

    iget v4, p1, Lf4/a;->g:F

    iget-object p1, p1, Lf4/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lv3/e;->e()F

    move-result v9

    iget v10, p0, Lv3/e;->d:F

    move-object v6, v0

    move-object v7, v1

    move v8, p2

    invoke-virtual/range {v3 .. v10}, Lo3/x;->o(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/c;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v2

    check-cast p0, Lf4/c;

    iget p1, v0, Lf4/c;->a:F

    iget v2, v1, Lf4/c;->a:F

    sget-object v3, Le4/e;->a:Landroid/graphics/PointF;

    invoke-static {v2, p1, p2, p1}, Lo0/a;->f(FFFF)F

    move-result p1

    iget v0, v0, Lf4/c;->b:F

    iget v1, v1, Lf4/c;->b:F

    invoke-static {v1, v0, p2, v0}, Lo0/a;->f(FFFF)F

    move-result p2

    iput p1, p0, Lf4/c;->a:F

    iput p2, p0, Lf4/c;->b:F

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(Lf4/a;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv3/j;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lv3/e;->h(Lf4/a;FFF)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv3/j;->l(Lf4/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lf4/a;FFF)Landroid/graphics/PointF;
    .locals 10

    iget-object v0, p1, Lf4/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lf4/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lv3/e;->e:Lo3/x;

    if-eqz v2, :cond_0

    iget v3, p1, Lf4/a;->g:F

    iget-object p1, p1, Lf4/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lv3/e;->e()F

    move-result v8

    iget v9, p0, Lv3/e;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lo3/x;->o(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lv3/j;->j:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p1, p3, p1}, Lo0/a;->f(FFFF)F

    move-result p1

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget p3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float/2addr p3, p4

    add-float/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Landroid/graphics/PointF;->set(FF)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
