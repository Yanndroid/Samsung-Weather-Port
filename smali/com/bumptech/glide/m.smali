.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3/l;

.field public final b:Ldc/h;

.field public final c:Lo3/l;

.field public final d:Lf2/e;

.field public final e:Landroidx/room/h0;

.field public final f:Lf2/e;

.field public final g:Lf2/e;

.field public final h:Lo3/e;

.field public final i:Lw4/b;

.field public final j:Lo3/x;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/e;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/e;-><init>(ILo0/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->h:Lo3/e;

    new-instance v0, Lw4/b;

    invoke-direct {v0}, Lw4/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->i:Lw4/b;

    new-instance v0, Li1/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li1/f;-><init>(I)V

    new-instance v2, Landroidx/datastore/preferences/protobuf/h;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    new-instance v3, Landroidx/datastore/preferences/protobuf/h;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    new-instance v4, Lo3/x;

    invoke-direct {v4, v1, v0, v2, v3}, Lo3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/bumptech/glide/m;->j:Lo3/x;

    new-instance v0, Lo3/l;

    invoke-direct {v0, v4}, Lo3/l;-><init>(Lo3/x;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->a:Lo3/l;

    new-instance v0, Ldc/h;

    invoke-direct {v0}, Ldc/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->b:Ldc/h;

    new-instance v0, Lo3/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo3/l;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->c:Lo3/l;

    new-instance v0, Lf2/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf2/e;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->d:Lf2/e;

    new-instance v0, Landroidx/room/h0;

    invoke-direct {v0}, Landroidx/room/h0;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->e:Landroidx/room/h0;

    new-instance v0, Lf2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf2/e;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->f:Lf2/e;

    new-instance v0, Lf2/e;

    invoke-direct {v0}, Lf2/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->g:Lf2/e;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bumptech/glide/m;->c:Lo3/l;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lo3/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lo3/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lo3/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lo3/l;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Li4/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/m;->c:Lo3/l;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p4}, Lo3/l;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    new-instance v0, Lw4/c;

    invoke-direct {v0, p2, p3, p1}, Lw4/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Li4/o;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Li4/p;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/m;->d:Lf2/e;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf2/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lw4/d;

    invoke-direct {v1, p1, p2}, Lw4/d;-><init>(Ljava/lang/Class;Li4/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/m;->a:Lo3/l;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo3/l;->a:Ljava/lang/Object;

    check-cast v0, Lo4/z;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lo4/y;

    invoke-direct {v1, p1, p2, p3}, Lo4/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lo4/u;)V

    iget-object p1, v0, Lo4/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object p1, p0, Lo3/l;->k:Ljava/lang/Object;

    check-cast p1, Lb4/c;

    iget-object p1, p1, Lb4/c;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/m;->g:Lf2/e;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf2/e;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/l;

    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    throw p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lcom/bumptech/glide/m;->a:Lo3/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lo3/l;->k:Ljava/lang/Object;

    check-cast v1, Lb4/c;

    iget-object v1, v1, Lb4/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/v;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lo4/v;->a:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lo3/l;->a:Ljava/lang/Object;

    check-cast v1, Lo4/z;

    invoke-virtual {v1, v0}, Lo4/z;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo3/l;->k:Ljava/lang/Object;

    check-cast v2, Lb4/c;

    iget-object v2, v2, Lb4/c;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lo4/v;

    invoke-direct {v3, v1}, Lo4/v;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/v;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already cached loaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, p0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/t;

    invoke-interface {v5, p1}, Lo4/t;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v2, p0, v4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Lcom/bumptech/glide/l;

    invoke-direct {p0, v1, p1}, Lcom/bumptech/glide/l;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/bumptech/glide/l;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/l;-><init>(Ljava/lang/Object;)V

    throw p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 5

    iget-object p0, p0, Lcom/bumptech/glide/m;->e:Landroidx/room/h0;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/h0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/f;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/room/h0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/data/f;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Landroidx/room/h0;->b:Lcom/bumptech/glide/load/data/h;

    :cond_2
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/load/data/f;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/m;->e:Landroidx/room/h0;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/room/h0;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Lu4/a;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/m;->f:Lf2/e;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf2/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lu4/b;

    invoke-direct {v1, p1, p2, p3}, Lu4/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lu4/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
