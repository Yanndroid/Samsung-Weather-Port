.class public abstract Lfm/l;
.super Ljava/lang/Object;
.source "ClassifierBasedTypeConstructor.kt"

# interfaces
.implements Lfm/y0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lok/h;Lok/h;)Z
    .locals 3

    const-string v0, "first"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    invoke-interface {p2}, Lok/h0;->getName()Lnl/f;

    move-result-object v1

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lok/n;->b()Lok/m;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lok/n;->b()Lok/m;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 4
    instance-of v2, p1, Lok/g0;

    if-eqz v2, :cond_1

    instance-of p1, p2, Lok/g0;

    return p1

    .line 5
    :cond_1
    instance-of v2, p2, Lok/g0;

    if-eqz v2, :cond_2

    return v1

    .line 6
    :cond_2
    instance-of v2, p1, Lok/j0;

    if-eqz v2, :cond_4

    instance-of v2, p2, Lok/j0;

    if-eqz v2, :cond_3

    check-cast p1, Lok/j0;

    invoke-interface {p1}, Lok/j0;->d()Lnl/c;

    move-result-object p1

    check-cast p2, Lok/j0;

    invoke-interface {p2}, Lok/j0;->d()Lnl/c;

    move-result-object p2

    invoke-static {p1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    .line 7
    :cond_4
    instance-of v0, p2, Lok/j0;

    if-eqz v0, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    invoke-interface {p2}, Lok/h0;->getName()Lnl/f;

    move-result-object v2

    invoke-static {v0, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 9
    :cond_6
    invoke-interface {p1}, Lok/m;->b()Lok/m;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Lok/m;->b()Lok/m;

    move-result-object p2

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final c(Lok/h;)Z
    .locals 1

    invoke-static {p1}, Lfm/w;->r(Lok/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lrl/d;->E(Lok/m;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract d(Lok/h;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lfm/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lfm/l;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Lfm/y0;

    invoke-interface {p1}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lfm/l;->o()Lok/h;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lfm/y0;->o()Lok/h;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lfm/l;->c(Lok/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lfm/l;->c(Lok/h;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lfm/l;->d(Lok/h;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfm/l;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfm/l;->o()Lok/h;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lfm/l;->c(Lok/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lrl/d;->m(Lok/m;)Lnl/d;

    move-result-object v0

    invoke-virtual {v0}, Lnl/d;->hashCode()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Lfm/l;->a:I

    return v0
.end method

.method public abstract o()Lok/h;
.end method
