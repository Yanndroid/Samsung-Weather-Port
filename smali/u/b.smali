.class public final Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lua/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu/b;->a:Ljava/util/List;

    iput p1, p0, Lu/b;->k:I

    iput p2, p0, Lu/b;->l:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Lu/b;->k:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lu/b;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Lu/b;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/b;->l:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lu/b;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu/b;->l:I

    iget-object p0, p0, Lu/b;->a:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lu/b;->k:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lu/b;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    iget p1, p0, Lu/b;->l:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lu/b;->l:I

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lu/b;->a:Ljava/util/List;

    iget v1, p0, Lu/b;->l:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    iget v0, p0, Lu/b;->l:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lu/b;->l:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lu/b;->l:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lu/b;->k:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Lu/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lu/b;->l:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lu/b;->l:I

    iget v1, p0, Lu/b;->k:I

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lu/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Ln5/a;->c(ILjava/util/List;)V

    iget v0, p0, Lu/b;->k:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lu/b;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lu/b;->l:I

    iget v1, p0, Lu/b;->k:I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lu/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lu/b;->l:I

    iget p0, p0, Lu/b;->k:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lu/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu/c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lu/b;->l:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lu/b;->k:I

    if-gt v1, v0, :cond_1

    :goto_0
    iget-object v2, p0, Lu/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lu/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu/c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lu/c;

    invoke-direct {v0, p0, p1}, Lu/c;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {p1, p0}, Ln5/a;->c(ILjava/util/List;)V

    .line 6
    iget v0, p0, Lu/b;->k:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lu/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget v0, p0, Lu/b;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu/b;->l:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lu/b;->l:I

    iget v1, p0, Lu/b;->k:I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lu/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lu/b;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu/b;->l:I

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lu/b;->l:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu/b;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p0, p0, Lu/b;->l:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lu/b;->l:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lu/b;->k:I

    if-gt v2, v1, :cond_1

    :goto_0
    iget-object v3, p0, Lu/b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v3, p0, Lu/b;->l:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lu/b;->l:I

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lu/b;->l:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, Ln5/a;->c(ILjava/util/List;)V

    iget v0, p0, Lu/b;->k:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lu/b;->a:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lu/b;->l:I

    iget p0, p0, Lu/b;->k:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p1, p2, p0}, Ln5/a;->d(IILjava/util/List;)V

    new-instance v0, Lu/b;

    invoke-direct {v0, p1, p2, p0}, Lu/b;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lp5/e;->t(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp5/e;->u(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
