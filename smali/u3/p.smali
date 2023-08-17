.class public final Lu3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/e;
.implements Lu3/m;
.implements Lu3/j;
.implements Lv3/a;
.implements Lu3/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/x;

.field public final d:La4/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lv3/i;

.field public final h:Lv3/i;

.field public final i:Lo3/v;

.field public j:Lu3/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;La4/b;Lz3/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu3/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lu3/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lu3/p;->c:Lcom/airbnb/lottie/x;

    iput-object p2, p0, Lu3/p;->d:La4/b;

    iget-object p1, p3, Lz3/i;->b:Ljava/lang/String;

    iput-object p1, p0, Lu3/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lz3/i;->d:Z

    iput-boolean p1, p0, Lu3/p;->f:Z

    iget-object p1, p3, Lz3/i;->c:Ly3/a;

    invoke-virtual {p1}, Ly3/a;->f()Lv3/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lv3/i;

    iput-object v0, p0, Lu3/p;->g:Lv3/i;

    invoke-virtual {p2, p1}, La4/b;->f(Lv3/e;)V

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p1, p3, Lz3/i;->e:Ly3/d;

    check-cast p1, Ly3/a;

    invoke-virtual {p1}, Ly3/a;->f()Lv3/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lv3/i;

    iput-object v0, p0, Lu3/p;->h:Lv3/i;

    invoke-virtual {p2, p1}, La4/b;->f(Lv3/e;)V

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p1, p3, Lz3/i;->f:Ljava/lang/Object;

    check-cast p1, Ly3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lo3/v;

    invoke-direct {p3, p1}, Lo3/v;-><init>(Ly3/c;)V

    iput-object p3, p0, Lu3/p;->i:Lo3/v;

    invoke-virtual {p3, p2}, Lo3/v;->c(La4/b;)V

    invoke-virtual {p3, p0}, Lo3/v;->d(Lv3/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lu3/p;->c:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lu3/p;->j:Lu3/d;

    invoke-virtual {p0, p1, p2}, Lu3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lx3/e;ILjava/util/ArrayList;Lx3/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Le4/e;->d(Lx3/e;ILjava/util/ArrayList;Lx3/e;Lu3/k;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu3/p;->j:Lu3/d;

    iget-object v1, v1, Lu3/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lu3/p;->j:Lu3/d;

    iget-object v1, v1, Lu3/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/c;

    instance-of v2, v1, Lu3/k;

    if-eqz v2, :cond_0

    check-cast v1, Lu3/k;

    invoke-static {p1, p2, p3, p4, v1}, Le4/e;->d(Lx3/e;ILjava/util/ArrayList;Lx3/e;Lu3/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo3/x;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu3/p;->i:Lo3/v;

    invoke-virtual {v0, p1, p2}, Lo3/v;->e(Lo3/x;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a0;->u:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lu3/p;->g:Lv3/i;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/a0;->v:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lu3/p;->h:Lv3/i;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lu3/p;->j:Lu3/d;

    invoke-virtual {p0, p1, p2, p3}, Lu3/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final f(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lu3/p;->j:Lu3/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lu3/d;

    iget-object v2, p0, Lu3/p;->c:Lcom/airbnb/lottie/x;

    iget-object v3, p0, Lu3/p;->d:La4/b;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lu3/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lu3/d;-><init>(Lcom/airbnb/lottie/x;La4/b;Ljava/lang/String;ZLjava/util/ArrayList;Ly3/c;)V

    iput-object p1, p0, Lu3/p;->j:Lu3/d;

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, Lu3/p;->g:Lv3/i;

    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lu3/p;->h:Lv3/i;

    invoke-virtual {v1}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lu3/p;->i:Lo3/v;

    iget-object v3, v2, Lo3/v;->m:Ljava/lang/Object;

    check-cast v3, Lv3/e;

    invoke-virtual {v3}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lo3/v;->n:Ljava/lang/Object;

    check-cast v5, Lv3/e;

    invoke-virtual {v5}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    iget-object v6, p0, Lu3/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lo3/v;->j(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    sget-object v9, Le4/e;->a:Landroid/graphics/PointF;

    sub-float v9, v5, v3

    mul-float/2addr v9, v7

    add-float/2addr v9, v3

    mul-float/2addr v9, v8

    iget-object v7, p0, Lu3/p;->j:Lu3/d;

    float-to-int v8, v9

    invoke-virtual {v7, p1, v6, v8}, Lu3/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lu3/p;->j:Lu3/d;

    invoke-virtual {v0}, Lu3/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lu3/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lu3/p;->g:Lv3/i;

    invoke-virtual {v2}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lu3/p;->h:Lv3/i;

    invoke-virtual {v3}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    iget-object v4, p0, Lu3/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lu3/p;->i:Lo3/v;

    invoke-virtual {v6, v5}, Lo3/v;->j(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
