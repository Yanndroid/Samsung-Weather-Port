.class public Lq3/z;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lq3/f;
.implements Lq3/f$a;


# instance fields
.field public final h:Lq3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Lq3/f$a;

.field public volatile j:I

.field public volatile k:Lq3/c;

.field public volatile l:Ljava/lang/Object;

.field public volatile m:Lu3/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile n:Lq3/d;


# direct methods
.method public constructor <init>(Lq3/g;Lq3/f$a;)V
    .locals 0
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

    .line 2
    iput-object p1, p0, Lq3/z;->h:Lq3/g;

    .line 3
    iput-object p2, p0, Lq3/z;->i:Lq3/f$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/z;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq3/z;->l:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lq3/z;->l:Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lq3/z;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    .line 5
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    .line 6
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    iget-object v0, p0, Lq3/z;->k:Lq3/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq3/z;->k:Lq3/c;

    invoke-virtual {v0}, Lq3/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 8
    :cond_1
    iput-object v1, p0, Lq3/z;->k:Lq3/c;

    .line 9
    iput-object v1, p0, Lq3/z;->m:Lu3/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lq3/z;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lq3/z;->h:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lq3/z;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lq3/z;->j:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/n$a;

    iput-object v1, p0, Lq3/z;->m:Lu3/n$a;

    .line 12
    iget-object v1, p0, Lq3/z;->m:Lu3/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq3/z;->h:Lq3/g;

    .line 13
    invoke-virtual {v1}, Lq3/g;->e()Lq3/j;

    move-result-object v1

    iget-object v3, p0, Lq3/z;->m:Lu3/n$a;

    iget-object v3, v3, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lo3/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq3/j;->c(Lo3/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq3/z;->h:Lq3/g;

    iget-object v3, p0, Lq3/z;->m:Lu3/n$a;

    iget-object v3, v3, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 14
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq3/g;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :cond_3
    iget-object v0, p0, Lq3/z;->m:Lu3/n$a;

    invoke-virtual {p0, v0}, Lq3/z;->j(Lu3/n$a;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 12

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Lj4/g;->b()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v5, p0, Lq3/z;->h:Lq3/g;

    invoke-virtual {v5, p1}, Lq3/g;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v6

    .line 4
    iget-object v7, p0, Lq3/z;->h:Lq3/g;

    invoke-virtual {v7, v6}, Lq3/g;->q(Ljava/lang/Object;)Lo3/d;

    move-result-object v7

    .line 5
    new-instance v8, Lq3/e;

    iget-object v9, p0, Lq3/z;->h:Lq3/g;

    invoke-virtual {v9}, Lq3/g;->k()Lo3/h;

    move-result-object v9

    invoke-direct {v8, v7, v6, v9}, Lq3/e;-><init>(Lo3/d;Ljava/lang/Object;Lo3/h;)V

    .line 6
    new-instance v6, Lq3/d;

    iget-object v9, p0, Lq3/z;->m:Lu3/n$a;

    iget-object v9, v9, Lu3/n$a;->a:Lo3/f;

    iget-object v10, p0, Lq3/z;->h:Lq3/g;

    invoke-virtual {v10}, Lq3/g;->p()Lo3/f;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lq3/d;-><init>(Lo3/f;Lo3/f;)V

    .line 7
    iget-object v9, p0, Lq3/z;->h:Lq3/g;

    invoke-virtual {v9}, Lq3/g;->d()Ls3/a;

    move-result-object v9

    .line 8
    invoke-interface {v9, v6, v8}, Ls3/a;->a(Lo3/f;Ls3/a$b;)V

    const/4 v8, 0x2

    .line 9
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ", data: "

    if-eqz v8, :cond_0

    .line 10
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", encoder: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1, v2}, Lj4/g;->a(J)D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    invoke-interface {v9, v6}, Ls3/a;->b(Lo3/f;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iput-object v6, p0, Lq3/z;->n:Lq3/d;

    .line 15
    new-instance p1, Lq3/c;

    iget-object v0, p0, Lq3/z;->m:Lu3/n$a;

    iget-object v0, v0, Lu3/n$a;->a:Lo3/f;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lq3/z;->h:Lq3/g;

    invoke-direct {p1, v0, v1, p0}, Lq3/c;-><init>(Ljava/util/List;Lq3/g;Lq3/f$a;)V

    iput-object p1, p0, Lq3/z;->k:Lq3/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    iget-object p1, p0, Lq3/z;->m:Lu3/n$a;

    iget-object p1, p1, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return v3

    :cond_1
    const/4 v1, 0x3

    .line 18
    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq3/z;->n:Lq3/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :cond_2
    :try_start_3
    iget-object p1, p0, Lq3/z;->i:Lq3/f$a;

    iget-object v0, p0, Lq3/z;->m:Lu3/n$a;

    iget-object v6, v0, Lu3/n$a;->a:Lo3/f;

    .line 21
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Lq3/z;->m:Lu3/n$a;

    iget-object v8, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v0, p0, Lq3/z;->m:Lu3/n$a;

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 22
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lo3/a;

    move-result-object v9

    iget-object v0, p0, Lq3/z;->m:Lu3/n$a;

    iget-object v10, v0, Lu3/n$a;->a:Lo3/f;

    move-object v5, p1

    .line 23
    invoke-interface/range {v5 .. v10}, Lq3/f$a;->g(Lo3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lo3/a;Lo3/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    .line 24
    iget-object v0, p0, Lq3/z;->m:Lu3/n$a;

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 25
    :cond_3
    throw p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lq3/z;->j:I

    iget-object v1, p0, Lq3/z;->h:Lq3/g;

    invoke-virtual {v1}, Lq3/g;->g()Ljava/util/List;

    move-result-object v1

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

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/z;->m:Lu3/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Lu3/n$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/n$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq3/z;->m:Lu3/n$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f(Lo3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lo3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lo3/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lq3/z;->i:Lq3/f$a;

    iget-object v0, p0, Lq3/z;->m:Lu3/n$a;

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lo3/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lq3/f$a;->f(Lo3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lo3/a;)V

    return-void
.end method

.method public g(Lo3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lo3/a;Lo3/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lo3/a;",
            "Lo3/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq3/z;->i:Lq3/f$a;

    iget-object p4, p0, Lq3/z;->m:Lu3/n$a;

    iget-object p4, p4, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->d()Lo3/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lq3/f$a;->g(Lo3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lo3/a;Lo3/f;)V

    return-void
.end method

.method public h(Lu3/n$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/n$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/z;->h:Lq3/g;

    invoke-virtual {v0}, Lq3/g;->e()Lq3/j;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p1, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lo3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/j;->c(Lo3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lq3/z;->l:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lq3/z;->i:Lq3/f$a;

    invoke-interface {p1}, Lq3/f$a;->e()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lq3/z;->i:Lq3/f$a;

    iget-object v1, p1, Lu3/n$a;->a:Lo3/f;

    iget-object v3, p1, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lo3/a;

    move-result-object v4

    iget-object v5, p0, Lq3/z;->n:Lq3/d;

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lq3/f$a;->g(Lo3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lo3/a;Lo3/f;)V

    :goto_0
    return-void
.end method

.method public i(Lu3/n$a;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/n$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq3/z;->i:Lq3/f$a;

    iget-object v1, p0, Lq3/z;->n:Lq3/d;

    iget-object p1, p1, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lo3/a;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lq3/f$a;->f(Lo3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lo3/a;)V

    return-void
.end method

.method public final j(Lu3/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/n$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/z;->m:Lu3/n$a;

    iget-object v0, v0, Lu3/n$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lq3/z;->h:Lq3/g;

    .line 2
    invoke-virtual {v1}, Lq3/g;->l()Lcom/bumptech/glide/h;

    move-result-object v1

    new-instance v2, Lq3/z$a;

    invoke-direct {v2, p0, p1}, Lq3/z$a;-><init>(Lq3/z;Lu3/n$a;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V

    return-void
.end method
