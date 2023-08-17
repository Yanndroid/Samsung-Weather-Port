.class public abstract La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/e;
.implements Lv3/a;
.implements Lx3/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lt3/a;

.field public final e:Lt3/a;

.field public final f:Lt3/a;

.field public final g:Lt3/a;

.field public final h:Lt3/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/x;

.field public final p:La4/e;

.field public final q:Lo3/x;

.field public r:Lv3/i;

.field public s:La4/b;

.field public t:La4/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lo3/v;

.field public x:Z

.field public y:Z

.field public z:Lt3/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;La4/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La4/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La4/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La4/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Lt3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt3/a;-><init>(I)V

    iput-object v0, p0, La4/b;->d:Lt3/a;

    new-instance v0, Lt3/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lt3/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    iput-object v0, p0, La4/b;->e:Lt3/a;

    new-instance v0, Lt3/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Lt3/a;-><init>(Landroid/graphics/PorterDuff$Mode;I)V

    iput-object v0, p0, La4/b;->f:Lt3/a;

    new-instance v0, Lt3/a;

    invoke-direct {v0, v1}, Lt3/a;-><init>(I)V

    iput-object v0, p0, La4/b;->g:Lt3/a;

    new-instance v2, Lt3/a;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Lt3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, La4/b;->h:Lt3/a;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, La4/b;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, La4/b;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, La4/b;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, La4/b;->l:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, La4/b;->m:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, La4/b;->n:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La4/b;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, La4/b;->x:Z

    const/4 v2, 0x0

    iput v2, p0, La4/b;->A:F

    iput-object p1, p0, La4/b;->o:Lcom/airbnb/lottie/x;

    iput-object p2, p0, La4/b;->p:La4/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, La4/e;->c:Ljava/lang/String;

    const-string v4, "#draw"

    invoke-static {p1, v2, v4}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x3

    iget v2, p2, La4/e;->u:I

    if-ne v2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, La4/e;->i:Ly3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo3/v;

    invoke-direct {v0, p1}, Lo3/v;-><init>(Ly3/c;)V

    iput-object v0, p0, La4/b;->w:Lo3/v;

    invoke-virtual {v0, p0}, Lo3/v;->d(Lv3/a;)V

    iget-object p1, p2, La4/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lo3/x;

    invoke-direct {p2, p1}, Lo3/x;-><init>(Ljava/util/List;)V

    iput-object p2, p0, La4/b;->q:Lo3/x;

    iget-object p1, p2, Lo3/x;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv3/e;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, La4/b;->q:Lo3/x;

    iget-object p1, p1, Lo3/x;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv3/e;

    invoke-virtual {p0, p2}, La4/b;->f(Lv3/e;)V

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, La4/b;->p:La4/e;

    iget-object p2, p1, La4/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lv3/i;

    iget-object p1, p1, La4/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lv3/i;-><init>(Ljava/util/List;)V

    iput-object p2, p0, La4/b;->r:Lv3/i;

    iput-boolean v1, p2, Lv3/e;->b:Z

    new-instance p1, La4/a;

    invoke-direct {p1, p0}, La4/a;-><init>(La4/b;)V

    invoke-virtual {p2, p1}, Lv3/e;->a(Lv3/a;)V

    iget-object p1, p0, La4/b;->r:Lv3/i;

    invoke-virtual {p1}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-boolean p1, p0, La4/b;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, La4/b;->x:Z

    iget-object p1, p0, La4/b;->o:Lcom/airbnb/lottie/x;

    invoke-virtual {p1}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, La4/b;->r:Lv3/i;

    invoke-virtual {p0, p1}, La4/b;->f(Lv3/e;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, La4/b;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, La4/b;->x:Z

    iget-object p0, p0, La4/b;->o:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, La4/b;->o:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lx3/e;ILjava/util/ArrayList;Lx3/e;)V
    .locals 4

    iget-object v0, p0, La4/b;->s:La4/b;

    iget-object v1, p0, La4/b;->p:La4/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, La4/b;->p:La4/e;

    iget-object v0, v0, La4/e;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx3/e;

    invoke-direct {v2, p4}, Lx3/e;-><init>(Lx3/e;)V

    iget-object v3, v2, Lx3/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La4/b;->s:La4/b;

    iget-object v0, v0, La4/b;->p:La4/e;

    iget-object v0, v0, La4/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lx3/e;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/b;->s:La4/b;

    new-instance v3, Lx3/e;

    invoke-direct {v3, v2}, Lx3/e;-><init>(Lx3/e;)V

    iput-object v0, v3, Lx3/e;->b:Lx3/f;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, La4/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lx3/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La4/b;->s:La4/b;

    iget-object v0, v0, La4/b;->p:La4/e;

    iget-object v0, v0, La4/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lx3/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, La4/b;->s:La4/b;

    invoke-virtual {v3, p1, v0, p3, v2}, La4/b;->p(Lx3/e;ILjava/util/ArrayList;Lx3/e;)V

    :cond_1
    iget-object v0, v1, La4/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lx3/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "__container"

    iget-object v1, v1, La4/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx3/e;

    invoke-direct {v0, p4}, Lx3/e;-><init>(Lx3/e;)V

    iget-object p4, v0, Lx3/e;->a:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v1}, Lx3/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lx3/e;

    invoke-direct {p4, v0}, Lx3/e;-><init>(Lx3/e;)V

    iput-object p0, p4, Lx3/e;->b:Lx3/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v0

    :cond_4
    invoke-virtual {p1, p2, v1}, Lx3/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Lx3/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, La4/b;->p(Lx3/e;ILjava/util/ArrayList;Lx3/e;)V

    :cond_5
    return-void
.end method

.method public d(Lo3/x;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La4/b;->w:Lo3/v;

    invoke-virtual {p0, p1, p2}, Lo3/v;->e(Lo3/x;Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, La4/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, La4/b;->h()V

    iget-object p1, p0, La4/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, La4/b;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    iget-object p3, p0, La4/b;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La4/b;

    iget-object p3, p3, La4/b;->w:Lo3/v;

    invoke-virtual {p3}, Lo3/v;->i()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, La4/b;->t:La4/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, La4/b;->w:Lo3/v;

    invoke-virtual {p2}, Lo3/v;->i()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, La4/b;->w:Lo3/v;

    invoke-virtual {p0}, Lo3/v;->i()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final f(Lv3/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La4/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, La4/b;->x:Z

    if-eqz v3, :cond_24

    iget-object v3, v0, La4/b;->p:La4/e;

    iget-boolean v4, v3, La4/e;->v:Z

    if-eqz v4, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual/range {p0 .. p0}, La4/b;->h()V

    iget-object v4, v0, La4/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, v0, La4/b;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_1

    iget-object v7, v0, La4/b;->u:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La4/b;

    iget-object v7, v7, La4/b;->w:Lo3/v;

    invoke-virtual {v7}, Lo3/v;->i()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lj8/c;->z()V

    iget-object v5, v0, La4/b;->w:Lo3/v;

    iget-object v7, v5, Lo3/v;->j:Ljava/lang/Object;

    check-cast v7, Lv3/e;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_2
    const/16 v7, 0x64

    :goto_1
    move/from16 v8, p3

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    int-to-float v7, v7

    mul-float/2addr v8, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v8, v7

    mul-float/2addr v8, v9

    float-to-int v7, v8

    iget-object v8, v0, La4/b;->s:La4/b;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, La4/b;->m()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Lo3/v;->i()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v4, v7}, La4/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Lj8/c;->z()V

    invoke-static {}, Lj8/c;->z()V

    invoke-virtual/range {p0 .. p0}, La4/b;->n()V

    return-void

    :cond_4
    iget-object v8, v0, La4/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v4, v9}, La4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v10, v0, La4/b;->s:La4/b;

    if-eqz v10, :cond_5

    move v10, v6

    goto :goto_3

    :cond_5
    move v10, v9

    :goto_3
    const/4 v11, 0x3

    const/4 v12, 0x0

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    iget v3, v3, La4/e;->u:I

    if-ne v3, v11, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v0, La4/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v0, La4/b;->s:La4/b;

    invoke-virtual {v10, v3, v2, v6}, La4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_4
    invoke-virtual {v5}, Lo3/v;->i()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, La4/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, La4/b;->m()Z

    move-result v5

    iget-object v10, v0, La4/b;->a:Landroid/graphics/Path;

    iget-object v13, v0, La4/b;->q:Lo3/x;

    const/4 v14, 0x2

    if-nez v5, :cond_9

    move v3, v12

    goto/16 :goto_9

    :cond_9
    iget-object v5, v13, Lo3/x;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v15, v9

    :goto_5
    if-ge v15, v5, :cond_e

    iget-object v12, v13, Lo3/x;->m:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz3/f;

    iget-object v9, v13, Lo3/x;->k:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/e;

    invoke-virtual {v9}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Path;

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v9, v12, Lz3/f;->a:I

    invoke-static {v9}, Li0/e;->d(I)I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v6, :cond_f

    if-eq v9, v14, :cond_b

    if-eq v9, v11, :cond_f

    goto :goto_6

    :cond_b
    iget-boolean v9, v12, Lz3/f;->d:Z

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    iget-object v9, v0, La4/b;->m:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_d

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_d
    iget v12, v3, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v12, v3, Landroid/graphics/RectF;->top:F

    iget v14, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v14, v3, Landroid/graphics/RectF;->right:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v3, v11, v12, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v14, 0x2

    goto :goto_5

    :cond_e
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v3, 0x0

    :goto_9
    iget-object v5, v0, La4/b;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v3, v3, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, La4/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v6, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_10
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_11
    invoke-static {}, Lj8/c;->z()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_22

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_22

    iget-object v3, v0, La4/b;->d:Lt3/a;

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Lt3/a;->setAlpha(I)V

    sget-object v6, Le4/g;->a:Le4/f;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lj8/c;->z()V

    invoke-static {}, Lj8/c;->z()V

    invoke-virtual/range {p0 .. p1}, La4/b;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1, v4, v7}, La4/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, Lj8/c;->z()V

    invoke-virtual/range {p0 .. p0}, La4/b;->m()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v0, La4/b;->e:Lt3/a;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lj8/c;->z()V

    invoke-static {}, Lj8/c;->z()V

    const/4 v9, 0x0

    :goto_a
    iget-object v11, v13, Lo3/x;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1e

    iget-object v11, v13, Lo3/x;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz3/f;

    iget-object v12, v13, Lo3/x;->k:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv3/e;

    iget-object v14, v13, Lo3/x;->l:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv3/e;

    iget v15, v11, Lz3/f;->a:I

    invoke-static {v15}, Li0/e;->d(I)I

    move-result v15

    iget-object v5, v0, La4/b;->f:Lt3/a;

    const v16, 0x40233333    # 2.55f

    iget-boolean v11, v11, Lz3/f;->d:Z

    if-eqz v15, :cond_1c

    const/4 v2, 0x1

    if-eq v15, v2, :cond_19

    const/4 v2, 0x2

    if-eq v15, v2, :cond_16

    const/4 v2, 0x3

    if-eq v15, v2, :cond_12

    goto/16 :goto_e

    :cond_12
    iget-object v5, v13, Lo3/x;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    :goto_b
    const/4 v5, 0x0

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_c
    iget-object v11, v13, Lo3/x;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_15

    iget-object v11, v13, Lo3/x;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz3/f;

    iget v11, v11, Lz3/f;->a:I

    const/4 v12, 0x4

    if-eq v11, v12, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_15
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_18

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Lt3/a;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_16
    const/4 v2, 0x3

    if-eqz v11, :cond_17

    sget-object v11, Le4/g;->a:Le4/f;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lj8/c;->z()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v16

    float-to-int v11, v11

    invoke-virtual {v5, v11}, Lt3/a;->setAlpha(I)V

    invoke-virtual {v12}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_17
    sget-object v5, Le4/g;->a:Le4/f;

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lj8/c;->z()V

    invoke-virtual {v12}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v14}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v16

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lt3/a;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_e
    const/16 v15, 0xff

    goto/16 :goto_10

    :cond_19
    const/4 v2, 0x3

    if-nez v9, :cond_1a

    const/high16 v15, -0x1000000

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v15, 0xff

    invoke-virtual {v3, v15}, Lt3/a;->setAlpha(I)V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_1a
    const/16 v15, 0xff

    :goto_f
    if-eqz v11, :cond_1b

    sget-object v11, Le4/g;->a:Le4/f;

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lj8/c;->z()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v16

    float-to-int v11, v11

    invoke-virtual {v5, v11}, Lt3/a;->setAlpha(I)V

    invoke-virtual {v12}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_1b
    invoke-virtual {v12}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_10

    :cond_1c
    const/4 v2, 0x3

    const/16 v15, 0xff

    if-eqz v11, :cond_1d

    sget-object v11, Le4/g;->a:Le4/f;

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lj8/c;->z()V

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v10, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v14}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v16

    float-to-int v11, v11

    invoke-virtual {v3, v11}, Lt3/a;->setAlpha(I)V

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_1d
    invoke-virtual {v12}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v10, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v10, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v14}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v16

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lt3/a;->setAlpha(I)V

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move v5, v15

    goto/16 :goto_a

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lj8/c;->z()V

    :cond_1f
    iget-object v2, v0, La4/b;->s:La4/b;

    if-eqz v2, :cond_20

    const/4 v6, 0x1

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_21

    iget-object v2, v0, La4/b;->g:Lt3/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-static {}, Lj8/c;->z()V

    invoke-static {}, Lj8/c;->z()V

    invoke-virtual/range {p0 .. p1}, La4/b;->i(Landroid/graphics/Canvas;)V

    iget-object v2, v0, La4/b;->s:La4/b;

    move-object/from16 v3, p2

    invoke-virtual {v2, v1, v3, v7}, La4/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lj8/c;->z()V

    invoke-static {}, Lj8/c;->z()V

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lj8/c;->z()V

    :cond_22
    iget-boolean v2, v0, La4/b;->y:Z

    if-eqz v2, :cond_23

    iget-object v2, v0, La4/b;->z:Lt3/a;

    if-eqz v2, :cond_23

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, La4/b;->z:Lt3/a;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, La4/b;->z:Lt3/a;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, La4/b;->z:Lt3/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, La4/b;->z:Lt3/a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, La4/b;->z:Lt3/a;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, La4/b;->z:Lt3/a;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_23
    invoke-static {}, Lj8/c;->z()V

    invoke-virtual/range {p0 .. p0}, La4/b;->n()V

    return-void

    :cond_24
    :goto_12
    invoke-static {}, Lj8/c;->z()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La4/b;->p:La4/e;

    iget-object p0, p0, La4/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, La4/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La4/b;->t:La4/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La4/b;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/b;->u:Ljava/util/List;

    iget-object v0, p0, La4/b;->t:La4/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, La4/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, La4/b;->t:La4/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, La4/b;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, La4/b;->h:Lt3/a;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lj8/c;->z()V

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public k()Landroidx/appcompat/app/w0;
    .locals 0

    iget-object p0, p0, La4/b;->p:La4/e;

    iget-object p0, p0, La4/e;->w:Landroidx/appcompat/app/w0;

    return-object p0
.end method

.method public l()Li0/l;
    .locals 0

    iget-object p0, p0, La4/b;->p:La4/e;

    iget-object p0, p0, La4/e;->x:Li0/l;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, La4/b;->q:Lo3/x;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, La4/b;->o:Lcom/airbnb/lottie/x;

    iget-object v0, v0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    iget-object v0, v0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/e0;

    iget-object p0, p0, La4/b;->p:La4/e;

    iget-object p0, p0, La4/e;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/airbnb/lottie/e0;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/e0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/d;

    if-nez v2, :cond_1

    new-instance v2, Le4/d;

    invoke-direct {v2}, Le4/d;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Le4/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Le4/d;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Le4/d;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/airbnb/lottie/e0;->b:Ls/c;

    invoke-virtual {p0}, Ls/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final o(Lv3/e;)V
    .locals 0

    iget-object p0, p0, La4/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lx3/e;ILjava/util/ArrayList;Lx3/e;)V
    .locals 0

    return-void
.end method

.method public q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, La4/b;->z:Lt3/a;

    if-nez v0, :cond_0

    new-instance v0, Lt3/a;

    invoke-direct {v0}, Lt3/a;-><init>()V

    iput-object v0, p0, La4/b;->z:Lt3/a;

    :cond_0
    iput-boolean p1, p0, La4/b;->y:Z

    return-void
.end method

.method public r(F)V
    .locals 4

    iget-object v0, p0, La4/b;->w:Lo3/v;

    iget-object v1, v0, Lo3/v;->j:Ljava/lang/Object;

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lv3/e;->j(F)V

    :cond_0
    iget-object v1, v0, Lo3/v;->m:Ljava/lang/Object;

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lv3/e;->j(F)V

    :cond_1
    iget-object v1, v0, Lo3/v;->n:Ljava/lang/Object;

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lv3/e;->j(F)V

    :cond_2
    iget-object v1, v0, Lo3/v;->f:Ljava/lang/Object;

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lv3/e;->j(F)V

    :cond_3
    iget-object v1, v0, Lo3/v;->g:Ljava/lang/Object;

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lv3/e;->j(F)V

    :cond_4
    iget-object v1, v0, Lo3/v;->h:Ljava/lang/Object;

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lv3/e;->j(F)V

    :cond_5
    iget-object v1, v0, Lo3/v;->i:Ljava/lang/Object;

    check-cast v1, Lv3/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lv3/e;->j(F)V

    :cond_6
    iget-object v1, v0, Lo3/v;->k:Ljava/lang/Object;

    check-cast v1, Lv3/i;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lv3/e;->j(F)V

    :cond_7
    iget-object v0, v0, Lo3/v;->l:Ljava/lang/Object;

    check-cast v0, Lv3/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lv3/e;->j(F)V

    :cond_8
    iget-object v0, p0, La4/b;->q:Lo3/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v2, v1

    :goto_0
    iget-object v3, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/e;

    invoke-virtual {v3, p1}, Lv3/e;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, La4/b;->r:Lv3/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lv3/e;->j(F)V

    :cond_a
    iget-object v0, p0, La4/b;->s:La4/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, La4/b;->r(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, La4/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/e;

    invoke-virtual {v0, p1}, Lv3/e;->j(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
