.class public Lq3/w;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lq3/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq3/f;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lq3/f$a;

.field public final i:Lq3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/g<",
            "*>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Lo3/f;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu3/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public n:I

.field public volatile o:Lu3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Ljava/io/File;

.field public q:Lq3/x;


# direct methods
.method public constructor <init>(Lq3/g;Lq3/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g<",
            "*>;",
            "Lq3/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq3/w;->k:I

    .line 3
    iput-object p1, p0, Lq3/w;->i:Lq3/g;

    .line 4
    iput-object p2, p0, Lq3/w;->h:Lq3/f$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 14

    const-string v0, "ResourceCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lk4/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lq3/w;->i:Lq3/g;

    invoke-virtual {v0}, Lq3/g;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lk4/b;->e()V

    return v2

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lq3/w;->i:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->m()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lq3/w;->i:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lk4/b;->e()V

    return v2

    .line 9
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq3/w;->i:Lq3/g;

    .line 10
    invoke-virtual {v2}, Lq3/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq3/w;->i:Lq3/g;

    .line 11
    invoke-virtual {v2}, Lq3/g;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_0
    iget-object v3, p0, Lq3/w;->m:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lq3/w;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lq3/w;->o:Lu3/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lq3/w;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lq3/w;->m:Ljava/util/List;

    iget v1, p0, Lq3/w;->n:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lq3/w;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/n;

    .line 16
    iget-object v1, p0, Lq3/w;->p:Ljava/io/File;

    iget-object v3, p0, Lq3/w;->i:Lq3/g;

    .line 17
    invoke-virtual {v3}, Lq3/g;->t()I

    move-result v3

    iget-object v5, p0, Lq3/w;->i:Lq3/g;

    invoke-virtual {v5}, Lq3/g;->f()I

    move-result v5

    iget-object v6, p0, Lq3/w;->i:Lq3/g;

    invoke-virtual {v6}, Lq3/g;->k()Lo3/h;

    move-result-object v6

    .line 18
    invoke-interface {v0, v1, v3, v5, v6}, Lu3/n;->b(Ljava/lang/Object;IILo3/h;)Lu3/n$a;

    move-result-object v0

    iput-object v0, p0, Lq3/w;->o:Lu3/n$a;

    .line 19
    iget-object v0, p0, Lq3/w;->o:Lu3/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq3/w;->i:Lq3/g;

    iget-object v1, p0, Lq3/w;->o:Lu3/n$a;

    iget-object v1, v1, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/g;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lq3/w;->o:Lu3/n$a;

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lq3/w;->i:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->l()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v4

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lk4/b;->e()V

    return v2

    .line 22
    :cond_6
    :goto_2
    :try_start_3
    iget v3, p0, Lq3/w;->k:I

    add-int/2addr v3, v4

    iput v3, p0, Lq3/w;->k:I

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 24
    iget v3, p0, Lq3/w;->j:I

    add-int/2addr v3, v4

    iput v3, p0, Lq3/w;->j:I

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v3, v4, :cond_7

    .line 26
    invoke-static {}, Lk4/b;->e()V

    return v2

    .line 27
    :cond_7
    :try_start_4
    iput v2, p0, Lq3/w;->k:I

    .line 28
    :cond_8
    iget v3, p0, Lq3/w;->j:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/f;

    .line 29
    iget v4, p0, Lq3/w;->k:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 30
    iget-object v4, p0, Lq3/w;->i:Lq3/g;

    invoke-virtual {v4, v11}, Lq3/g;->s(Ljava/lang/Class;)Lo3/l;

    move-result-object v10

    .line 31
    new-instance v13, Lq3/x;

    iget-object v4, p0, Lq3/w;->i:Lq3/g;

    .line 32
    invoke-virtual {v4}, Lq3/g;->b()Lr3/b;

    move-result-object v5

    iget-object v4, p0, Lq3/w;->i:Lq3/g;

    .line 33
    invoke-virtual {v4}, Lq3/g;->p()Lo3/f;

    move-result-object v7

    iget-object v4, p0, Lq3/w;->i:Lq3/g;

    .line 34
    invoke-virtual {v4}, Lq3/g;->t()I

    move-result v8

    iget-object v4, p0, Lq3/w;->i:Lq3/g;

    .line 35
    invoke-virtual {v4}, Lq3/g;->f()I

    move-result v9

    iget-object v4, p0, Lq3/w;->i:Lq3/g;

    .line 36
    invoke-virtual {v4}, Lq3/g;->k()Lo3/h;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lq3/x;-><init>(Lr3/b;Lo3/f;Lo3/f;IILo3/l;Ljava/lang/Class;Lo3/h;)V

    iput-object v13, p0, Lq3/w;->q:Lq3/x;

    .line 37
    iget-object v4, p0, Lq3/w;->i:Lq3/g;

    invoke-virtual {v4}, Lq3/g;->d()Ls3/a;

    move-result-object v4

    iget-object v5, p0, Lq3/w;->q:Lq3/x;

    invoke-interface {v4, v5}, Ls3/a;->b(Lo3/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lq3/w;->p:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 38
    iput-object v3, p0, Lq3/w;->l:Lo3/f;

    .line 39
    iget-object v3, p0, Lq3/w;->i:Lq3/g;

    invoke-virtual {v3, v4}, Lq3/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lq3/w;->m:Ljava/util/List;

    .line 40
    iput v2, p0, Lq3/w;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Lk4/b;->e()V

    .line 42
    throw v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lq3/w;->n:I

    iget-object v1, p0, Lq3/w;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lq3/w;->h:Lq3/f$a;

    iget-object v1, p0, Lq3/w;->q:Lq3/x;

    iget-object v2, p0, Lq3/w;->o:Lu3/n$a;

    iget-object v2, v2, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v3, Lo3/a;->k:Lo3/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lq3/f$a;->f(Lo3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lo3/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/w;->o:Lu3/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lq3/w;->h:Lq3/f$a;

    iget-object v1, p0, Lq3/w;->l:Lo3/f;

    iget-object v2, p0, Lq3/w;->o:Lu3/n$a;

    iget-object v3, v2, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    sget-object v4, Lo3/a;->k:Lo3/a;

    iget-object v5, p0, Lq3/w;->q:Lq3/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lq3/f$a;->g(Lo3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lo3/a;Lo3/f;)V

    return-void
.end method
