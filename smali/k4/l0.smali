.class public final Lk4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/h;
.implements Lk4/g;


# instance fields
.field public final a:Lk4/i;

.field public final k:Lk4/g;

.field public volatile l:I

.field public volatile m:Lk4/e;

.field public volatile n:Ljava/lang/Object;

.field public volatile o:Lo4/s;

.field public volatile p:Lk4/f;


# direct methods
.method public constructor <init>(Lk4/i;Lk4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/l0;->a:Lk4/i;

    iput-object p2, p0, Lk4/l0;->k:Lk4/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lk4/l0;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4/l0;->n:Ljava/lang/Object;

    iput-object v1, p0, Lk4/l0;->n:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lk4/l0;->e(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "SourceGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to properly rewind or write data to cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lk4/l0;->m:Lk4/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk4/l0;->m:Lk4/e;

    invoke-virtual {v0}, Lk4/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lk4/l0;->m:Lk4/e;

    iput-object v1, p0, Lk4/l0;->o:Lo4/s;

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_6

    iget v3, p0, Lk4/l0;->l:I

    iget-object v4, p0, Lk4/l0;->a:Lk4/i;

    invoke-virtual {v4}, Lk4/i;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_6

    iget-object v3, p0, Lk4/l0;->a:Lk4/i;

    invoke-virtual {v3}, Lk4/i;->b()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lk4/l0;->l:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lk4/l0;->l:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo4/s;

    iput-object v3, p0, Lk4/l0;->o:Lo4/s;

    iget-object v3, p0, Lk4/l0;->o:Lo4/s;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lk4/l0;->a:Lk4/i;

    iget-object v3, v3, Lk4/i;->p:Lk4/p;

    iget-object v4, p0, Lk4/l0;->o:Lo4/s;

    iget-object v4, v4, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->c()Li4/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk4/p;->a(Li4/a;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lk4/l0;->a:Lk4/i;

    iget-object v4, p0, Lk4/l0;->o:Lo4/s;

    iget-object v4, v4, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk4/i;->c(Ljava/lang/Class;)Lk4/f0;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_2

    :cond_5
    iget-object v1, p0, Lk4/l0;->o:Lo4/s;

    iget-object v3, p0, Lk4/l0;->o:Lo4/s;

    iget-object v3, v3, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v4, p0, Lk4/l0;->a:Lk4/i;

    iget-object v4, v4, Lk4/i;->o:Lcom/bumptech/glide/i;

    new-instance v5, Lo3/l;

    invoke-direct {v5, p0, v1, v0}, Lo3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    move v1, v2

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final b(Li4/i;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Li4/a;)V
    .locals 0

    iget-object p4, p0, Lk4/l0;->k:Lk4/g;

    iget-object p0, p0, Lk4/l0;->o:Lo4/s;

    iget-object p0, p0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()Li4/a;

    move-result-object p0

    invoke-interface {p4, p1, p2, p3, p0}, Lk4/g;->b(Li4/i;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Li4/a;)V

    return-void
.end method

.method public final c(Li4/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li4/a;Li4/i;)V
    .locals 6

    iget-object v0, p0, Lk4/l0;->k:Lk4/g;

    iget-object p0, p0, Lk4/l0;->o:Lo4/s;

    iget-object p0, p0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->c()Li4/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lk4/g;->c(Li4/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li4/a;Li4/i;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lk4/l0;->o:Lo4/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, Lb5/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lk4/l0;->a:Lk4/i;

    iget-object v6, v6, Lk4/i;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/m;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bumptech/glide/m;->f(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lk4/l0;->a:Lk4/i;

    invoke-virtual {v8, v7}, Lk4/i;->e(Ljava/lang/Object;)Li4/c;

    move-result-object v8

    new-instance v9, Lk4/k;

    iget-object v10, p0, Lk4/l0;->a:Lk4/i;

    iget-object v10, v10, Lk4/i;->i:Li4/m;

    invoke-direct {v9, v8, v7, v10}, Lk4/k;-><init>(Li4/c;Ljava/lang/Object;Li4/m;)V

    new-instance v7, Lk4/f;

    iget-object v10, p0, Lk4/l0;->o:Lo4/s;

    iget-object v10, v10, Lo4/s;->a:Li4/i;

    iget-object v11, p0, Lk4/l0;->a:Lk4/i;

    iget-object v12, v11, Lk4/i;->n:Li4/i;

    invoke-direct {v7, v10, v12}, Lk4/f;-><init>(Li4/i;Li4/i;)V

    iget-object v10, v11, Lk4/i;->h:Lk4/r;

    invoke-virtual {v10}, Lk4/r;->b()Lm4/a;

    move-result-object v10

    invoke-interface {v10, v7, v9}, Lm4/a;->e(Li4/i;Lk4/k;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lb5/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v10, v7}, Lm4/a;->c(Li4/i;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, Lk4/l0;->p:Lk4/f;

    new-instance p1, Lk4/e;

    iget-object v0, p0, Lk4/l0;->o:Lo4/s;

    iget-object v0, v0, Lo4/s;->a:Li4/i;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lk4/l0;->a:Lk4/i;

    invoke-direct {p1, v0, v1, p0}, Lk4/e;-><init>(Ljava/util/List;Lk4/i;Lk4/g;)V

    iput-object p1, p0, Lk4/l0;->m:Lk4/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lk4/l0;->o:Lo4/s;

    iget-object p0, p0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->b()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk4/l0;->p:Lk4/f;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Lk4/l0;->k:Lk4/g;

    iget-object v0, p0, Lk4/l0;->o:Lo4/s;

    iget-object v7, v0, Lo4/s;->a:Li4/i;

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lk4/l0;->o:Lo4/s;

    iget-object v9, v0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v0, p0, Lk4/l0;->o:Lo4/s;

    iget-object v0, v0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()Li4/a;

    move-result-object v10

    iget-object v0, p0, Lk4/l0;->o:Lo4/s;

    iget-object v11, v0, Lo4/s;->a:Li4/i;

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Lk4/g;->c(Li4/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li4/a;Li4/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v5

    :catchall_0
    move-exception p1

    move v5, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-nez v5, :cond_3

    iget-object p0, p0, Lk4/l0;->o:Lo4/s;

    iget-object p0, p0, Lo4/s;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_3
    throw p1
.end method
