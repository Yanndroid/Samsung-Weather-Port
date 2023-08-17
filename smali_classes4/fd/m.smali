.class public abstract Lfd/m;
.super Lfd/n;
.source "SourceFile"


# direct methods
.method public static final I(Lfd/j;)I
    .locals 2

    invoke-interface {p0}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static final J(Lfd/j;I)Lfd/j;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lfd/c;

    if-eqz v0, :cond_2

    check-cast p0, Lfd/c;

    invoke-interface {p0, p1}, Lfd/c;->a(I)Lfd/j;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v0, Lfd/b;

    invoke-direct {v0, p0, p1}, Lfd/b;-><init>(Lfd/j;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lo0/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final K(Lfd/j;Lta/k;)Lfd/e;
    .locals 2

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfd/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lfd/e;-><init>(Lfd/j;ZLta/k;)V

    return-object v0
.end method

.method public static final L(Lfd/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldd/b;

    invoke-direct {v0, p0}, Ldd/b;-><init>(Lfd/e;)V

    invoke-virtual {v0}, Ldd/b;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ldd/b;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lfd/j;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(Lfd/j;Lta/k;)Lfd/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfd/q;

    invoke-direct {v0, p0, p1}, Lfd/q;-><init>(Lfd/j;Lta/k;)V

    return-object v0
.end method

.method public static final O(Lfd/j;Lta/k;)Lfd/e;
    .locals 2

    new-instance v0, Lfd/q;

    invoke-direct {v0, p0, p1}, Lfd/q;-><init>(Lfd/j;Lta/k;)V

    sget-object p0, Landroidx/room/b;->A:Landroidx/room/b;

    new-instance p1, Lfd/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lfd/e;-><init>(Lfd/j;ZLta/k;)V

    return-object p1
.end method

.method public static final P(Lfd/q;Ljava/lang/Object;)Lfd/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfd/j;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v2}, Lfd/n;->H([Ljava/lang/Object;)Lfd/j;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lfd/n;->H([Ljava/lang/Object;)Lfd/j;

    move-result-object p0

    invoke-static {p0}, Lfd/n;->F(Lfd/j;)Lfd/g;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lfd/j;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
