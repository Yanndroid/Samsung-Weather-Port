.class public final Lk4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/h;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Lk4/g;

.field public final k:Lk4/i;

.field public l:I

.field public m:I

.field public n:Li4/i;

.field public o:Ljava/util/List;

.field public p:I

.field public volatile q:Lo4/s;

.field public r:Ljava/io/File;

.field public s:Lk4/j0;


# direct methods
.method public constructor <init>(Lk4/i;Lk4/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk4/i0;->m:I

    iput-object p1, p0, Lk4/i0;->k:Lk4/i;

    iput-object p2, p0, Lk4/i0;->a:Lk4/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    iget-object v0, p0, Lk4/i0;->k:Lk4/i;

    invoke-virtual {v0}, Lk4/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lk4/i0;->k:Lk4/i;

    invoke-virtual {v1}, Lk4/i;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lk4/i0;->k:Lk4/i;

    iget-object v0, v0, Lk4/i;->k:Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find any load path from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lk4/i0;->k:Lk4/i;

    iget-object v2, v2, Lk4/i;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk4/i0;->k:Lk4/i;

    iget-object p0, p0, Lk4/i;->k:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lk4/i0;->o:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    iget v5, p0, Lk4/i0;->p:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lk4/i0;->q:Lo4/s;

    move v0, v2

    :cond_5
    :goto_2
    if-nez v0, :cond_8

    iget v1, p0, Lk4/i0;->p:I

    iget-object v3, p0, Lk4/i0;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lk4/i0;->o:Ljava/util/List;

    iget v3, p0, Lk4/i0;->p:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lk4/i0;->p:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/t;

    iget-object v3, p0, Lk4/i0;->r:Ljava/io/File;

    iget-object v5, p0, Lk4/i0;->k:Lk4/i;

    iget v6, v5, Lk4/i;->e:I

    iget v7, v5, Lk4/i;->f:I

    iget-object v5, v5, Lk4/i;->i:Li4/m;

    invoke-interface {v1, v3, v6, v7, v5}, Lo4/t;->b(Ljava/lang/Object;IILi4/m;)Lo4/s;

    move-result-object v1

    iput-object v1, p0, Lk4/i0;->q:Lo4/s;

    iget-object v1, p0, Lk4/i0;->q:Lo4/s;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk4/i0;->k:Lk4/i;

    iget-object v3, p0, Lk4/i0;->q:Lo4/s;

    iget-object v3, v3, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk4/i;->c(Ljava/lang/Class;)Lk4/f0;

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lk4/i0;->q:Lo4/s;

    iget-object v0, v0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v1, p0, Lk4/i0;->k:Lk4/i;

    iget-object v1, v1, Lk4/i;->o:Lcom/bumptech/glide/i;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    move v0, v4

    goto :goto_2

    :cond_8
    return v0

    :cond_9
    :goto_5
    iget v3, p0, Lk4/i0;->m:I

    add-int/2addr v3, v4

    iput v3, p0, Lk4/i0;->m:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_b

    iget v3, p0, Lk4/i0;->l:I

    add-int/2addr v3, v4

    iput v3, p0, Lk4/i0;->l:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_a

    return v2

    :cond_a
    iput v2, p0, Lk4/i0;->m:I

    :cond_b
    iget v3, p0, Lk4/i0;->l:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li4/i;

    iget v4, p0, Lk4/i0;->m:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lk4/i0;->k:Lk4/i;

    invoke-virtual {v4, v11}, Lk4/i;->f(Ljava/lang/Class;)Li4/q;

    move-result-object v10

    new-instance v13, Lk4/j0;

    iget-object v14, p0, Lk4/i0;->k:Lk4/i;

    iget-object v4, v14, Lk4/i;->c:Lcom/bumptech/glide/g;

    iget-object v5, v4, Lcom/bumptech/glide/g;->a:Ll4/h;

    iget-object v7, v14, Lk4/i;->n:Li4/i;

    iget v8, v14, Lk4/i;->e:I

    iget v9, v14, Lk4/i;->f:I

    iget-object v12, v14, Lk4/i;->i:Li4/m;

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lk4/j0;-><init>(Ll4/h;Li4/i;Li4/i;IILi4/q;Ljava/lang/Class;Li4/m;)V

    iput-object v13, p0, Lk4/i0;->s:Lk4/j0;

    iget-object v4, v14, Lk4/i;->h:Lk4/r;

    invoke-virtual {v4}, Lk4/r;->b()Lm4/a;

    move-result-object v4

    iget-object v5, p0, Lk4/i0;->s:Lk4/j0;

    invoke-interface {v4, v5}, Lm4/a;->c(Li4/i;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lk4/i0;->r:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lk4/i0;->n:Li4/i;

    iget-object v3, p0, Lk4/i0;->k:Lk4/i;

    iget-object v3, v3, Lk4/i;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/m;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lk4/i0;->o:Ljava/util/List;

    iput v2, p0, Lk4/i0;->p:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lk4/i0;->q:Lo4/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lk4/i0;->a:Lk4/g;

    iget-object v1, p0, Lk4/i0;->s:Lk4/j0;

    iget-object p0, p0, Lk4/i0;->q:Lo4/s;

    iget-object p0, p0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v2, Li4/a;->m:Li4/a;

    invoke-interface {v0, v1, p1, p0, v2}, Lk4/g;->b(Li4/i;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Li4/a;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lk4/i0;->a:Lk4/g;

    iget-object v1, p0, Lk4/i0;->n:Li4/i;

    iget-object v2, p0, Lk4/i0;->q:Lo4/s;

    iget-object v3, v2, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, Li4/a;->m:Li4/a;

    iget-object v5, p0, Lk4/i0;->s:Lk4/j0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lk4/g;->c(Li4/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li4/a;Li4/i;)V

    return-void
.end method
