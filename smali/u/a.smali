.class public final Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lua/c;


# instance fields
.field public final a:Lu/d;


# direct methods
.method public constructor <init>(Lu/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a;->a:Lu/d;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 5
    iget-object p0, p0, Lu/a;->a:Lu/d;

    iget v0, p0, Lu/d;->l:I

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lu/d;->b(I)V

    .line 7
    iget-object v0, p0, Lu/d;->a:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lu/d;->l:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 9
    invoke-static {v0, v0, v2, p1, v1}, Lka/l;->M([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 10
    :cond_0
    aput-object p2, v0, p1

    .line 11
    iget p1, p0, Lu/d;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/d;->l:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lu/a;->a:Lu/d;

    iget v0, p0, Lu/d;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lu/d;->b(I)V

    .line 3
    iget-object v0, p0, Lu/d;->a:[Ljava/lang/Object;

    iget v2, p0, Lu/d;->l:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 4
    iput v2, p0, Lu/d;->l:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lu/a;->a:Lu/d;

    invoke-virtual {p0, p1, p2}, Lu/d;->a(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lu/a;->a:Lu/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lu/d;->l:I

    invoke-virtual {p0, v0, p1}, Lu/d;->a(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 4

    iget-object p0, p0, Lu/a;->a:Lu/d;

    iget-object v0, p0, Lu/d;->a:[Ljava/lang/Object;

    iget v1, p0, Lu/d;->l:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v3, 0x0

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lu/d;->l:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    iget-object p0, p0, Lu/a;->a:Lu/d;

    iget v0, p0, Lu/d;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lu/d;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu/a;->a:Lu/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lu/d;->l:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lu/d;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {v5, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eq v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_0

    move v1, v3

    :cond_3
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Ln5/a;->c(ILjava/util/List;)V

    iget-object p0, p0, Lu/a;->a:Lu/d;

    iget-object p0, p0, Lu/d;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Lu/a;->a:Lu/d;

    iget v0, p0, Lu/d;->l:I

    if-lez v0, :cond_2

    iget-object p0, p0, Lu/d;->a:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {p0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    invoke-static {p1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lu/a;->a:Lu/d;

    iget p0, p0, Lu/d;->l:I

    if-nez p0, :cond_0

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

    iget-object p0, p0, Lu/a;->a:Lu/d;

    iget v0, p0, Lu/d;->l:I

    const/4 v1, -0x1

    if-lez v0, :cond_2

    add-int/2addr v0, v1

    iget-object p0, p0, Lu/d;->a:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {p0, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v2, p0, v0

    invoke-static {p1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    :goto_0
    return v1
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
    .locals 0

    .line 5
    invoke-static {p1, p0}, Ln5/a;->c(ILjava/util/List;)V

    .line 6
    iget-object p0, p0, Lu/a;->a:Lu/d;

    invoke-virtual {p0, p1}, Lu/d;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lu/a;->a:Lu/d;

    iget v0, p0, Lu/d;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    iget-object v2, p0, Lu/d;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {v2, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v1

    .line 3
    :cond_0
    aget-object v4, v2, v3

    invoke-static {p1, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Lu/d;->c(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu/a;->a:Lu/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lu/d;->l:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lu/d;->l:I

    if-lez v3, :cond_4

    iget-object v4, p0, Lu/d;->a:[Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {v4, v5}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v1

    :cond_2
    aget-object v6, v4, v5

    invoke-static {v2, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_2

    :cond_4
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_1

    invoke-virtual {p0, v5}, Lu/d;->c(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget p0, p0, Lu/d;->l:I

    if-eq v0, p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu/a;->a:Lu/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu/d;->l:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    iget-object v2, p0, Lu/d;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lu/d;->c(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lu/d;->l:I

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

    iget-object p0, p0, Lu/a;->a:Lu/d;

    iget-object p0, p0, Lu/d;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lu/a;->a:Lu/d;

    iget p0, p0, Lu/d;->l:I

    return p0
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
