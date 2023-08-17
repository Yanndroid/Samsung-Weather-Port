.class public Lb4/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/g$d;,
        Lb4/g$a;,
        Lb4/g$c;,
        Lb4/g$b;
    }
.end annotation


# instance fields
.field public final a:Ln3/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bumptech/glide/m;

.field public final e:Lr3/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb4/g$a;

.field public k:Z

.field public l:Lb4/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lo3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lb4/g$a;

.field public p:Lb4/g$d;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Ln3/a;IILo3/l;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ln3/a;",
            "II",
            "Lo3/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Lr3/d;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lb4/g;->i(Lcom/bumptech/glide/m;II)Lcom/bumptech/glide/l;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lb4/g;-><init>(Lr3/d;Lcom/bumptech/glide/m;Ln3/a;Landroid/os/Handler;Lcom/bumptech/glide/l;Lo3/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lr3/d;Lcom/bumptech/glide/m;Ln3/a;Landroid/os/Handler;Lcom/bumptech/glide/l;Lo3/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/d;",
            "Lcom/bumptech/glide/m;",
            "Ln3/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo3/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lb4/g;->d:Lcom/bumptech/glide/m;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lb4/g$c;

    invoke-direct {v0, p0}, Lb4/g$c;-><init>(Lb4/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lb4/g;->e:Lr3/d;

    .line 10
    iput-object p4, p0, Lb4/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lb4/g;->i:Lcom/bumptech/glide/l;

    .line 12
    iput-object p3, p0, Lb4/g;->a:Ln3/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lb4/g;->o(Lo3/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lo3/f;
    .locals 3

    new-instance v0, Li4/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Li4/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lcom/bumptech/glide/m;II)Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m;",
            "II)",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object v0, Lq3/j;->b:Lq3/j;

    .line 2
    invoke-static {v0}, Lf4/g;->i0(Lq3/j;)Lf4/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lf4/a;->g0(Z)Lf4/a;

    move-result-object v0

    check-cast v0, Lf4/g;

    .line 4
    invoke-virtual {v0, v1}, Lf4/a;->b0(Z)Lf4/a;

    move-result-object v0

    check-cast v0, Lf4/g;

    .line 5
    invoke-virtual {v0, p1, p2}, Lf4/a;->S(II)Lf4/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->i0(Lf4/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lb4/g;->n()V

    .line 3
    invoke-virtual {p0}, Lb4/g;->q()V

    .line 4
    iget-object v0, p0, Lb4/g;->j:Lb4/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lb4/g;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->n(Lg4/h;)V

    .line 6
    iput-object v1, p0, Lb4/g;->j:Lb4/g$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lb4/g;->l:Lb4/g$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lb4/g;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->n(Lg4/h;)V

    .line 9
    iput-object v1, p0, Lb4/g;->l:Lb4/g$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lb4/g;->o:Lb4/g$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lb4/g;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/m;->n(Lg4/h;)V

    .line 12
    iput-object v1, p0, Lb4/g;->o:Lb4/g$a;

    .line 13
    :cond_2
    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lb4/g;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb4/g;->j:Lb4/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb4/g$a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb4/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lb4/g;->j:Lb4/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lb4/g$a;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb4/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->c()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lb4/g;->s:I

    return v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->i()I

    move-result v0

    iget v1, p0, Lb4/g;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lb4/g;->r:I

    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb4/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lb4/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb4/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lb4/g;->o:Lb4/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lj4/k;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->g()V

    .line 5
    iput-boolean v2, p0, Lb4/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lb4/g;->o:Lb4/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lb4/g;->o:Lb4/g$a;

    .line 8
    invoke-virtual {p0, v0}, Lb4/g;->m(Lb4/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lb4/g;->g:Z

    .line 10
    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->d()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v0}, Ln3/a;->b()V

    .line 13
    new-instance v0, Lb4/g$a;

    iget-object v3, p0, Lb4/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lb4/g;->a:Ln3/a;

    invoke-interface {v4}, Ln3/a;->h()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lb4/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lb4/g;->l:Lb4/g$a;

    .line 14
    iget-object v0, p0, Lb4/g;->i:Lcom/bumptech/glide/l;

    invoke-static {}, Lb4/g;->g()Lo3/f;

    move-result-object v1

    invoke-static {v1}, Lf4/g;->j0(Lo3/f;)Lf4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->i0(Lf4/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lb4/g;->a:Ln3/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->v0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lb4/g;->l:Lb4/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->p0(Lg4/h;)Lg4/h;

    :cond_4
    :goto_1
    return-void
.end method

.method public m(Lb4/g$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/g;->p:Lb4/g$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb4/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb4/g;->g:Z

    .line 4
    iget-boolean v0, p0, Lb4/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lb4/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lb4/g;->f:Z

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lb4/g;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lb4/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lb4/g;->o:Lb4/g$a;

    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Lb4/g$a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lb4/g;->n()V

    .line 12
    iget-object v0, p0, Lb4/g;->j:Lb4/g$a;

    .line 13
    iput-object p1, p0, Lb4/g;->j:Lb4/g$a;

    .line 14
    iget-object p1, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 15
    iget-object v2, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/g$b;

    .line 16
    invoke-interface {v2}, Lb4/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lb4/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    :cond_5
    invoke-virtual {p0}, Lb4/g;->l()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb4/g;->e:Lr3/d;

    invoke-interface {v1, v0}, Lr3/d;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb4/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public o(Lo3/l;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/l;

    iput-object v0, p0, Lb4/g;->n:Lo3/l;

    .line 2
    invoke-static {p2}, Lj4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lb4/g;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lb4/g;->i:Lcom/bumptech/glide/l;

    new-instance v1, Lf4/g;

    invoke-direct {v1}, Lf4/g;-><init>()V

    invoke-virtual {v1, p1}, Lf4/a;->d0(Lo3/l;)Lf4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->i0(Lf4/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lb4/g;->i:Lcom/bumptech/glide/l;

    .line 4
    invoke-static {p2}, Lj4/l;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lb4/g;->q:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lb4/g;->r:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lb4/g;->s:I

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb4/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb4/g;->k:Z

    .line 4
    invoke-virtual {p0}, Lb4/g;->l()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb4/g;->f:Z

    return-void
.end method

.method public r(Lb4/g$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb4/g;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb4/g;->p()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lb4/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lb4/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb4/g;->q()V

    :cond_0
    return-void
.end method
