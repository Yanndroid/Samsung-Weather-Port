.class public final La4/c;
.super La4/b;
.source "SourceFile"


# instance fields
.field public C:Lv3/e;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;La4/e;Ljava/util/List;Lcom/airbnb/lottie/k;)V
    .locals 10

    invoke-direct {p0, p1, p2}, La4/b;-><init>(Lcom/airbnb/lottie/x;La4/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/c;->D:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La4/c;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La4/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La4/c;->G:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, La4/c;->H:Z

    const/4 v1, 0x0

    iget-object p2, p2, La4/e;->s:Ly3/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ly3/a;->f()Lv3/e;

    move-result-object p2

    iput-object p2, p0, La4/c;->C:Lv3/e;

    invoke-virtual {p0, p2}, La4/b;->f(Lv3/e;)V

    iget-object p2, p0, La4/c;->C:Lv3/e;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, La4/c;->C:Lv3/e;

    :goto_0
    new-instance p2, Ls/d;

    iget-object v2, p4, Lcom/airbnb/lottie/k;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Ls/d;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/e;

    iget v6, v5, La4/e;->e:I

    invoke-static {v6}, Li0/e;->d(I)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    iget v6, v5, La4/e;->e:I

    invoke-static {v6}, La0/a;->E(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Unknown layer type "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le4/b;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v6, La4/j;

    invoke-direct {v6, p1, v5}, La4/j;-><init>(Lcom/airbnb/lottie/x;La4/e;)V

    goto :goto_2

    :cond_2
    new-instance v6, La4/g;

    invoke-direct {v6, p4, p1, p0, v5}, La4/g;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/x;La4/c;La4/e;)V

    goto :goto_2

    :cond_3
    new-instance v6, La4/f;

    invoke-direct {v6, p1, v5}, La4/f;-><init>(Lcom/airbnb/lottie/x;La4/e;)V

    goto :goto_2

    :cond_4
    new-instance v6, La4/d;

    invoke-direct {v6, p1, v5, v4}, La4/d;-><init>(Lcom/airbnb/lottie/x;La4/e;I)V

    goto :goto_2

    :cond_5
    new-instance v6, La4/d;

    invoke-direct {v6, p1, v5, v0}, La4/d;-><init>(Lcom/airbnb/lottie/x;La4/e;I)V

    goto :goto_2

    :cond_6
    new-instance v6, La4/c;

    iget-object v8, p4, Lcom/airbnb/lottie/k;->c:Ljava/util/Map;

    iget-object v9, v5, La4/e;->g:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, La4/c;-><init>(Lcom/airbnb/lottie/x;La4/e;Ljava/util/List;Lcom/airbnb/lottie/k;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v6, La4/b;->p:La4/e;

    iget-wide v8, v8, La4/e;->d:J

    invoke-virtual {p2, v6, v8, v9}, Ls/d;->e(Ljava/lang/Object;J)V

    if-eqz v3, :cond_8

    iput-object v6, v3, La4/b;->s:La4/b;

    move-object v3, v1

    goto :goto_3

    :cond_8
    iget-object v8, p0, La4/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, v5, La4/e;->u:I

    invoke-static {v4}, Li0/e;->d(I)I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_4
    invoke-virtual {p2}, Ls/d;->f()I

    move-result p0

    if-ge v4, p0, :cond_e

    iget-boolean p0, p2, Ls/d;->a:Z

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Ls/d;->c()V

    :cond_b
    iget-object p0, p2, Ls/d;->k:[J

    aget-wide p0, p0, v4

    invoke-virtual {p2, v1, p0, p1}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/b;

    if-nez p0, :cond_c

    goto :goto_5

    :cond_c
    iget-object p1, p0, La4/b;->p:La4/e;

    iget-wide p3, p1, La4/e;->f:J

    invoke-virtual {p2, v1, p3, p4}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/b;

    if-eqz p1, :cond_d

    iput-object p1, p0, La4/b;->t:La4/b;

    :cond_d
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method


# virtual methods
.method public final d(Lo3/x;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, La4/b;->d(Lo3/x;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/a0;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, La4/c;->C:Lv3/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/s;

    invoke-direct {v0, p1, p2}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object v0, p0, La4/c;->C:Lv3/e;

    invoke-virtual {v0, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p1, p0, La4/c;->C:Lv3/e;

    invoke-virtual {p0, p1}, La4/b;->f(Lv3/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, La4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, La4/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, La4/c;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/b;

    iget-object v3, p0, La4/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, La4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, La4/c;->F:Landroid/graphics/RectF;

    iget-object v1, p0, La4/b;->p:La4/e;

    iget v2, v1, La4/e;->o:F

    iget v3, v1, La4/e;->p:F

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, La4/b;->o:Lcom/airbnb/lottie/x;

    iget-boolean v2, v2, Lcom/airbnb/lottie/x;->B:Z

    iget-object v3, p0, La4/c;->D:Ljava/util/ArrayList;

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_0

    if-eq p3, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v7, p0, La4/c;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v8, Le4/g;->a:Le4/f;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lj8/c;->z()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v2, :cond_2

    move p3, v4

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_2
    if-ltz v2, :cond_6

    iget-boolean v4, p0, La4/c;->H:Z

    if-nez v4, :cond_3

    iget-object v4, v1, La4/e;->c:Ljava/lang/String;

    const-string v7, "__container"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v6

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/b;

    invoke-virtual {v4, p1, p2, p3}, La4/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lj8/c;->z()V

    return-void
.end method

.method public final p(Lx3/e;ILjava/util/ArrayList;Lx3/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La4/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/b;

    invoke-virtual {v1, p1, p2, p3, p4}, La4/b;->c(Lx3/e;ILjava/util/ArrayList;Lx3/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    invoke-super {p0, p1}, La4/b;->q(Z)V

    iget-object p0, p0, La4/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/b;

    invoke-virtual {v0, p1}, La4/b;->q(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 4

    invoke-super {p0, p1}, La4/b;->r(F)V

    iget-object v0, p0, La4/c;->C:Lv3/e;

    iget-object v1, p0, La4/b;->p:La4/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, La4/b;->o:Lcom/airbnb/lottie/x;

    iget-object p1, p1, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    iget v2, p1, Lcom/airbnb/lottie/k;->l:F

    iget p1, p1, Lcom/airbnb/lottie/k;->k:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, La4/e;->b:Lcom/airbnb/lottie/k;

    iget p1, p1, Lcom/airbnb/lottie/k;->k:F

    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, La4/e;->b:Lcom/airbnb/lottie/k;

    iget v3, v3, Lcom/airbnb/lottie/k;->m:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, La4/c;->C:Lv3/e;

    if-nez v0, :cond_1

    iget-object v0, v1, La4/e;->b:Lcom/airbnb/lottie/k;

    iget v2, v0, Lcom/airbnb/lottie/k;->l:F

    iget v0, v0, Lcom/airbnb/lottie/k;->k:F

    sub-float/2addr v2, v0

    iget v0, v1, La4/e;->n:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, La4/e;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, v1, La4/e;->c:Ljava/lang/String;

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, La4/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, La4/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/b;

    invoke-virtual {v1, p1}, La4/b;->r(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
