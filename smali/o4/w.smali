.class public final Lo4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final k:Li1/e;

.field public l:I

.field public m:Lcom/bumptech/glide/i;

.field public n:Lcom/bumptech/glide/load/data/d;

.field public o:Ljava/util/List;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Li1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/w;->k:Li1/e;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lo4/w;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lo4/w;->l:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lo4/w;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lo4/w;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo4/w;->k:Li1/e;

    invoke-interface {v1, v0}, Li1/e;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo4/w;->o:Ljava/util/List;

    iget-object p0, p0, Lo4/w;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Li4/a;
    .locals 1

    iget-object p0, p0, Lo4/w;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()Li4/a;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/w;->p:Z

    iget-object p0, p0, Lo4/w;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo4/w;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo4/w;->g()V

    return-void
.end method

.method public final e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    iput-object p1, p0, Lo4/w;->m:Lcom/bumptech/glide/i;

    iput-object p2, p0, Lo4/w;->n:Lcom/bumptech/glide/load/data/d;

    iget-object p2, p0, Lo4/w;->k:Li1/e;

    invoke-interface {p2}, Li1/e;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo4/w;->o:Ljava/util/List;

    iget-object p2, p0, Lo4/w;->a:Ljava/util/List;

    iget v0, p0, Lo4/w;->l:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/e;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    iget-boolean p1, p0, Lo4/w;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo4/w;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo4/w;->n:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo4/w;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lo4/w;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo4/w;->l:I

    iget-object v1, p0, Lo4/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lo4/w;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo4/w;->l:I

    iget-object v0, p0, Lo4/w;->m:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lo4/w;->n:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {p0, v0, v1}, Lo4/w;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo4/w;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lo4/w;->n:Lcom/bumptech/glide/load/data/d;

    new-instance v1, Lk4/c0;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lo4/w;->o:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lk4/c0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
