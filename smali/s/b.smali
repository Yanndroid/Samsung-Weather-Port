.class public Ls/b;
.super Ls/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public q:Ls/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/j;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ls/j;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ls/j;->i(Ls/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ls/b;->q:Ls/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ls/a;

    invoke-direct {v0, v1, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls/b;->q:Ls/a;

    :cond_0
    iget-object p0, p0, Ls/b;->q:Ls/a;

    iget-object v0, p0, Lk/e;->a:Ljava/lang/Object;

    check-cast v0, Ls/g;

    if-nez v0, :cond_1

    new-instance v0, Ls/g;

    invoke-direct {v0, p0, v1}, Ls/g;-><init>(Lk/e;I)V

    iput-object v0, p0, Lk/e;->a:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lk/e;->a:Ljava/lang/Object;

    check-cast p0, Ls/g;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ls/b;->q:Ls/a;

    if-nez v0, :cond_0

    new-instance v0, Ls/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls/b;->q:Ls/a;

    :cond_0
    iget-object p0, p0, Ls/b;->q:Ls/a;

    iget-object v0, p0, Lk/e;->b:Ljava/lang/Object;

    check-cast v0, Ls/g;

    if-nez v0, :cond_1

    new-instance v0, Ls/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls/g;-><init>(Lk/e;I)V

    iput-object v0, p0, Lk/e;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lk/e;->b:Ljava/lang/Object;

    check-cast p0, Ls/g;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Ls/j;->l:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ls/j;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Ls/b;->q:Ls/a;

    if-nez v0, :cond_0

    new-instance v0, Ls/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls/b;->q:Ls/a;

    :cond_0
    iget-object p0, p0, Ls/b;->q:Ls/a;

    iget-object v0, p0, Lk/e;->c:Ljava/lang/Object;

    check-cast v0, Ls/i;

    if-nez v0, :cond_1

    new-instance v0, Ls/i;

    invoke-direct {v0, p0}, Ls/i;-><init>(Lk/e;)V

    iput-object v0, p0, Lk/e;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lk/e;->c:Ljava/lang/Object;

    check-cast p0, Ls/i;

    return-object p0
.end method
