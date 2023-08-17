.class public abstract Lqc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 3

    sget-object v0, Lqc/g;->o:Lqc/g;

    sget-object v1, Led/b;->k:Led/b;

    invoke-virtual {p0, v0, v1}, Lqc/o;->c(Lqc/g;Lta/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llb/s0;

    if-eqz v2, :cond_0

    check-cast v1, Llb/s0;

    invoke-virtual {v1}, Llb/p;->getName()Lgc/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lgc/f;Lpb/c;)Lib/i;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 3

    sget-object v0, Lqc/g;->p:Lqc/g;

    sget v1, Lcom/bumptech/glide/c;->d:I

    sget-object v1, Led/b;->k:Led/b;

    invoke-virtual {p0, v0, v1}, Lqc/o;->c(Lqc/g;Lta/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Llb/s0;

    if-eqz v2, :cond_0

    check-cast v1, Llb/s0;

    invoke-virtual {v1}, Llb/p;->getName()Lgc/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
