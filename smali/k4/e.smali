.class public final Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/h;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final k:Lk4/i;

.field public final l:Lk4/g;

.field public m:I

.field public n:Li4/i;

.field public o:Ljava/util/List;

.field public p:I

.field public volatile q:Lo4/s;

.field public r:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk4/i;Lk4/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk4/e;->m:I

    iput-object p1, p0, Lk4/e;->a:Ljava/util/List;

    iput-object p2, p0, Lk4/e;->k:Lk4/i;

    iput-object p3, p0, Lk4/e;->l:Lk4/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lk4/e;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v3, p0, Lk4/e;->p:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lk4/e;->q:Lo4/s;

    move v0, v1

    :cond_3
    :goto_2
    if-nez v0, :cond_6

    iget v3, p0, Lk4/e;->p:I

    iget-object v4, p0, Lk4/e;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eqz v3, :cond_6

    iget-object v3, p0, Lk4/e;->o:Ljava/util/List;

    iget v4, p0, Lk4/e;->p:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lk4/e;->p:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/t;

    iget-object v4, p0, Lk4/e;->r:Ljava/io/File;

    iget-object v5, p0, Lk4/e;->k:Lk4/i;

    iget v6, v5, Lk4/i;->e:I

    iget v7, v5, Lk4/i;->f:I

    iget-object v5, v5, Lk4/i;->i:Li4/m;

    invoke-interface {v3, v4, v6, v7, v5}, Lo4/t;->b(Ljava/lang/Object;IILi4/m;)Lo4/s;

    move-result-object v3

    iput-object v3, p0, Lk4/e;->q:Lo4/s;

    iget-object v3, p0, Lk4/e;->q:Lo4/s;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lk4/e;->k:Lk4/i;

    iget-object v4, p0, Lk4/e;->q:Lo4/s;

    iget-object v4, v4, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk4/i;->c(Ljava/lang/Class;)Lk4/f0;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-eqz v3, :cond_3

    iget-object v0, p0, Lk4/e;->q:Lo4/s;

    iget-object v0, v0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v3, p0, Lk4/e;->k:Lk4/i;

    iget-object v3, v3, Lk4/i;->o:Lcom/bumptech/glide/i;

    invoke-interface {v0, v3, p0}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    move v0, v2

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_5
    iget v0, p0, Lk4/e;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lk4/e;->m:I

    iget-object v2, p0, Lk4/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lk4/e;->a:Ljava/util/List;

    iget v2, p0, Lk4/e;->m:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/i;

    new-instance v2, Lk4/f;

    iget-object v3, p0, Lk4/e;->k:Lk4/i;

    iget-object v4, v3, Lk4/i;->n:Li4/i;

    invoke-direct {v2, v0, v4}, Lk4/f;-><init>(Li4/i;Li4/i;)V

    iget-object v3, v3, Lk4/i;->h:Lk4/r;

    invoke-virtual {v3}, Lk4/r;->b()Lm4/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lm4/a;->c(Li4/i;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lk4/e;->r:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lk4/e;->n:Li4/i;

    iget-object v0, p0, Lk4/e;->k:Lk4/i;

    iget-object v0, v0, Lk4/i;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk4/e;->o:Ljava/util/List;

    iput v1, p0, Lk4/e;->p:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lk4/e;->q:Lo4/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lk4/e;->l:Lk4/g;

    iget-object v1, p0, Lk4/e;->n:Li4/i;

    iget-object p0, p0, Lk4/e;->q:Lo4/s;

    iget-object p0, p0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v2, Li4/a;->l:Li4/a;

    invoke-interface {v0, v1, p1, p0, v2}, Lk4/g;->b(Li4/i;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Li4/a;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lk4/e;->l:Lk4/g;

    iget-object v1, p0, Lk4/e;->n:Li4/i;

    iget-object v2, p0, Lk4/e;->q:Lo4/s;

    iget-object v3, v2, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, Li4/a;->l:Li4/a;

    iget-object v5, p0, Lk4/e;->n:Li4/i;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lk4/g;->c(Li4/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li4/a;Li4/i;)V

    return-void
.end method
