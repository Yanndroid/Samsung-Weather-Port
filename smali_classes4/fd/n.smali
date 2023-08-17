.class public abstract Lfd/n;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# direct methods
.method public static final E(Ljava/util/Iterator;)Lfd/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/b1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj1/b1;-><init>(ILjava/lang/Object;)V

    instance-of p0, v0, Lfd/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lfd/a;

    invoke-direct {p0, v0}, Lfd/a;-><init>(Lfd/j;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final F(Lfd/j;)Lfd/g;
    .locals 3

    sget-object v0, Landroidx/room/b;->y:Landroidx/room/b;

    instance-of v1, p0, Lfd/q;

    if-eqz v1, :cond_0

    check-cast p0, Lfd/q;

    new-instance v1, Lfd/g;

    iget-object v2, p0, Lfd/q;->a:Lfd/j;

    iget-object p0, p0, Lfd/q;->b:Lta/k;

    invoke-direct {v1, v2, p0, v0}, Lfd/g;-><init>(Lfd/j;Lta/k;Lta/k;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lfd/g;

    sget-object v2, Landroidx/room/b;->z:Landroidx/room/b;

    invoke-direct {v1, p0, v2, v0}, Lfd/g;-><init>(Lfd/j;Lta/k;Lta/k;)V

    :goto_0
    return-object v1
.end method

.method public static final G(Ljava/lang/Object;Lta/k;)Lfd/j;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lfd/d;->a:Lfd/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lfd/i;

    new-instance v1, Lqc/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lqc/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lfd/i;-><init>(Lta/a;Lta/k;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final varargs H([Ljava/lang/Object;)Lfd/j;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lfd/d;->a:Lfd/d;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lka/l;->I([Ljava/lang/Object;)Lfd/j;

    move-result-object p0

    :goto_1
    return-object p0
.end method
