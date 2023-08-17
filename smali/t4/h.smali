.class public final Lt4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/t;

.field public final e:Ll4/d;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/p;

.field public i:Lt4/e;

.field public j:Z

.field public k:Lt4/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lt4/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lh4/e;IILq4/c;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p1, Lcom/bumptech/glide/b;->k:Ll4/d;

    iget-object p1, p1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/manager/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/manager/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/t;->asBitmap()Lcom/bumptech/glide/p;

    move-result-object p1

    sget-object v2, Lk4/p;->a:Lk4/o;

    invoke-static {v2}, Lx4/h;->diskCacheStrategyOf(Lk4/p;)Lx4/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lx4/a;->useAnimationPool(Z)Lx4/a;

    move-result-object v2

    check-cast v2, Lx4/h;

    invoke-virtual {v2, v3}, Lx4/a;->skipMemoryCache(Z)Lx4/a;

    move-result-object v2

    check-cast v2, Lx4/h;

    invoke-virtual {v2, p3, p4}, Lx4/a;->override(II)Lx4/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lt4/h;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lt4/h;->d:Lcom/bumptech/glide/t;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lt4/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lt4/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lt4/h;->e:Ll4/d;

    iput-object p3, p0, Lt4/h;->b:Landroid/os/Handler;

    iput-object p1, p0, Lt4/h;->h:Lcom/bumptech/glide/p;

    iput-object p2, p0, Lt4/h;->a:Lh4/a;

    invoke-virtual {p0, p5, p6}, Lt4/h;->c(Li4/q;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lt4/h;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lt4/h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lt4/h;->m:Lt4/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lt4/h;->m:Lt4/e;

    invoke-virtual {p0, v0}, Lt4/h;->b(Lt4/e;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/h;->g:Z

    iget-object v1, p0, Lt4/h;->a:Lh4/a;

    move-object v2, v1

    check-cast v2, Lh4/e;

    iget-object v3, v2, Lh4/e;->l:Lh4/c;

    iget v4, v3, Lh4/c;->c:I

    if-lez v4, :cond_4

    iget v5, v2, Lh4/e;->k:I

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_3

    if-ge v5, v4, :cond_3

    iget-object v3, v3, Lh4/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/b;

    iget v3, v3, Lh4/b;->i:I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget v3, v2, Lh4/e;->k:I

    add-int/2addr v3, v0

    iget-object v0, v2, Lh4/e;->l:Lh4/c;

    iget v0, v0, Lh4/c;->c:I

    rem-int/2addr v3, v0

    iput v3, v2, Lh4/e;->k:I

    new-instance v0, Lt4/e;

    iget-object v2, p0, Lt4/h;->b:Landroid/os/Handler;

    invoke-direct {v0, v2, v3, v4, v5}, Lt4/e;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lt4/h;->k:Lt4/e;

    iget-object v0, p0, Lt4/h;->h:Lcom/bumptech/glide/p;

    new-instance v2, La5/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, La5/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lx4/h;->signatureOf(Li4/i;)Lx4/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->load(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object v0

    iget-object p0, p0, Lt4/h;->k:Lt4/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p;->into(Ly4/i;)Ly4/i;

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lt4/e;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/h;->g:Z

    iget-boolean v0, p0, Lt4/h;->j:Z

    const/4 v1, 0x2

    iget-object v2, p0, Lt4/h;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lt4/h;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lt4/h;->m:Lt4/e;

    return-void

    :cond_1
    iget-object v0, p1, Lt4/e;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lt4/h;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lt4/h;->e:Ll4/d;

    invoke-interface {v3, v0}, Ll4/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/h;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lt4/h;->i:Lt4/e;

    iput-object p1, p0, Lt4/h;->i:Lt4/e;

    iget-object p1, p0, Lt4/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4/f;

    check-cast v5, Lt4/c;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v5}, Lt4/c;->stop()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, v5, Lt4/c;->a:Lt4/b;

    iget-object v6, v6, Lt4/b;->a:Lt4/h;

    iget-object v7, v6, Lt4/h;->i:Lt4/e;

    if-eqz v7, :cond_5

    iget v7, v7, Lt4/e;->n:I

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    iget-object v6, v6, Lt4/h;->a:Lh4/a;

    check-cast v6, Lh4/e;

    iget-object v6, v6, Lh4/e;->l:Lh4/c;

    iget v6, v6, Lh4/c;->c:I

    add-int/2addr v6, v4

    if-ne v7, v6, :cond_6

    iget v6, v5, Lt4/c;->o:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lt4/c;->o:I

    :cond_6
    iget v6, v5, Lt4/c;->p:I

    if-eq v6, v4, :cond_7

    iget v7, v5, Lt4/c;->o:I

    if-lt v7, v6, :cond_7

    invoke-virtual {v5}, Lt4/c;->stop()V

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-virtual {p0}, Lt4/h;->a()V

    return-void
.end method

.method public final c(Li4/q;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p2, p0, Lt4/h;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lt4/h;->h:Lcom/bumptech/glide/p;

    new-instance v1, Lx4/h;

    invoke-direct {v1}, Lx4/h;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lx4/a;->transform(Li4/q;Z)Lx4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p1

    iput-object p1, p0, Lt4/h;->h:Lcom/bumptech/glide/p;

    invoke-static {p2}, Lb5/m;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lt4/h;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lt4/h;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lt4/h;->p:I

    return-void
.end method
