.class public final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/f;
.implements Lcom/bumptech/glide/manager/p;


# instance fields
.field public a:Z

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/List;Lv4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/n;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/n;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg4/e;Lg4/c;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/n;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/n;->k:Ljava/lang/Object;

    .line 18
    iget-boolean p2, p2, Lg4/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lg4/e;->p:I

    .line 20
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc/n;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/n;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lhc/n;->a:Lhc/k;

    .line 8
    iget-boolean v0, p1, Lhc/k;->c:Z

    .line 9
    iget-object p1, p1, Lhc/k;->a:Lhc/c0;

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroidx/datastore/preferences/protobuf/j0;

    invoke-virtual {p1}, Lhc/c0;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/r1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Ljava/util/Iterator;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lhc/c0;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/r1;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/n;->k:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bumptech/glide/n;->a:Z

    return-void
.end method

.method public constructor <init>(Lk4/r;Lcom/bumptech/glide/manager/o;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lm3/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm3/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/bumptech/glide/n;->m:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/n;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/n;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/n;->a:Z

    const-string v0, "Glide registry"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->k:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/b;

    iget-object v1, p0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/bumptech/glide/n;->m:Ljava/lang/Object;

    check-cast p0, Lv4/a;

    invoke-static {v0, v1, p0}, Lt8/a;->s(Lcom/bumptech/glide/b;Ljava/util/List;Lv4/a;)Lcom/bumptech/glide/m;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/n;->m:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lg4/e;->a(Lg4/e;Lcom/bumptech/glide/n;Z)V

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/n;->m:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/n;->k:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg4/c;

    iget-object v2, v2, Lg4/c;->f:Lcom/bumptech/glide/n;

    if-ne v2, p0, :cond_1

    move-object v2, v1

    check-cast v2, Lg4/c;

    iget-boolean v2, v2, Lg4/c;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    :cond_0
    check-cast v1, Lg4/c;

    iget-object v1, v1, Lg4/c;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object p0, p0, Lcom/bumptech/glide/n;->m:Ljava/lang/Object;

    check-cast p0, Lg4/e;

    iget-object p0, p0, Lg4/e;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(ILhc/h;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/o;

    iget v0, v0, Lhc/o;->k:I

    if-ge v0, p1, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/o;

    iget-boolean v1, p0, Lcom/bumptech/glide/n;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhc/o;->l:Lhc/l0;

    iget-object v1, v1, Lhc/l0;->a:Lhc/m0;

    sget-object v4, Lhc/m0;->s:Lhc/m0;

    if-ne v1, v4, :cond_0

    iget-boolean v1, v0, Lhc/o;->m:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/b;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {p2, v4, v5}, Lhc/h;->x(II)V

    invoke-virtual {p2, v3, v2}, Lhc/h;->x(II)V

    iget v0, v0, Lhc/o;->k:I

    invoke-virtual {p2, v0}, Lhc/h;->v(I)V

    invoke-virtual {p2, v5, v1}, Lhc/h;->o(ILhc/b;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v4, v0}, Lhc/h;->x(II)V

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lhc/k;->d:Lhc/k;

    iget-object v4, v0, Lhc/o;->l:Lhc/l0;

    iget-boolean v5, v0, Lhc/o;->m:Z

    iget v6, v0, Lhc/o;->k:I

    if-eqz v5, :cond_3

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v0, Lhc/o;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, v6, v3}, Lhc/h;->x(II)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lhc/k;->c(Lhc/l0;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Lhc/h;->v(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v1}, Lhc/k;->m(Lhc/h;Lhc/l0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v6, v1}, Lhc/k;->l(Lhc/h;Lhc/l0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2, v4, v6, v1}, Lhc/k;->l(Lhc/h;Lhc/l0;ILjava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/bumptech/glide/n;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method
