.class public abstract Lxc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/a1;


# instance fields
.field public a:I

.field public final b:Lwc/d;


# direct methods
.method public constructor <init>(Lwc/t;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqc/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lqc/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxc/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxc/j;-><init>(Lxc/k;I)V

    check-cast p1, Lwc/p;

    new-instance v2, Lwc/d;

    invoke-direct {v2, p1, v0, v1}, Lwc/d;-><init>(Lwc/p;Lqc/h;Lxc/j;)V

    iput-object v2, p0, Lxc/k;->b:Lwc/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lxc/k;->k()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract e()Ljava/util/Collection;
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxc/k;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract f()Lxc/c0;
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxc/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lxc/k;->l()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lxc/a1;

    invoke-interface {p1}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object v1

    invoke-interface {p1}, Lxc/a1;->b()Lib/i;

    move-result-object p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-static {v1}, Lzc/j;->f(Lib/l;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Ljc/e;->o(Lib/l;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-eqz v1, :cond_8

    invoke-static {p1}, Lzc/j;->f(Lib/l;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Ljc/e;->o(Lib/l;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Lxc/k;->m(Lib/i;)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v2
.end method

.method public final bridge synthetic hashCode()I
    .locals 0

    invoke-virtual {p0}, Lxc/k;->l()I

    move-result p0

    return p0
.end method

.method public i(Z)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public abstract j()Lib/x0;
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxc/k;->b:Lwc/d;

    invoke-virtual {p0}, Lwc/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/h;

    iget-object p0, p0, Lxc/h;->b:Ljava/util/List;

    return-object p0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lxc/k;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    invoke-static {v0}, Lzc/j;->f(Lib/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljc/e;->o(Lib/l;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object v0

    invoke-virtual {v0}, Lgc/e;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    iput v0, p0, Lxc/k;->a:I

    return v0
.end method

.method public abstract m(Lib/i;)Z
.end method

.method public n(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public o(Lxc/c0;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
