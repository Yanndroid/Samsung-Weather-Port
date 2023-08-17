.class public final Lqc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/n;


# instance fields
.field public final b:Lqc/n;

.field public final c:Lxc/l1;

.field public d:Ljava/util/HashMap;

.field public final e:Lja/k;


# direct methods
.method public constructor <init>(Lqc/n;Lxc/l1;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/s;->b:Lqc/n;

    new-instance p1, Lqc/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lqc/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    invoke-virtual {p2}, Lxc/l1;->g()Lxc/j1;

    move-result-object p1

    const-string p2, "givenSubstitutor.substitution"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt8/a;->l0(Lxc/j1;)Lxc/j1;

    move-result-object p1

    invoke-static {p1}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object p1

    iput-object p1, p0, Lqc/s;->c:Lxc/l1;

    new-instance p1, Lqc/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lqc/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lqc/s;->e:Lja/k;

    return-void
.end method


# virtual methods
.method public final a(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/s;->b:Lqc/n;

    invoke-interface {v0, p1, p2}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/s;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqc/s;->b:Lqc/n;

    invoke-interface {p0}, Lqc/n;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/s;->e:Lja/k;

    invoke-virtual {p0}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqc/s;->b:Lqc/n;

    invoke-interface {p0}, Lqc/n;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgc/f;Lpb/c;)Lib/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/s;->b:Lqc/n;

    invoke-interface {v0, p1, p2}, Lqc/p;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqc/s;->h(Lib/l;)Lib/l;

    move-result-object p0

    check-cast p0, Lib/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/s;->b:Lqc/n;

    invoke-interface {v0, p1, p2}, Lqc/n;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqc/s;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqc/s;->b:Lqc/n;

    invoke-interface {p0}, Lqc/n;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lib/l;)Lib/l;
    .locals 2

    iget-object v0, p0, Lqc/s;->c:Lxc/l1;

    invoke-virtual {v0}, Lxc/l1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lqc/s;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqc/s;->d:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, Lqc/s;->d:Ljava/util/HashMap;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lib/w0;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lib/w0;

    invoke-interface {v1, v0}, Lib/w0;->b(Lxc/l1;)Lib/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown descriptor in scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    check-cast v1, Lib/l;

    return-object v1
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lqc/s;->c:Lxc/l1;

    invoke-virtual {v0}, Lxc/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/l;

    invoke-virtual {p0, v0}, Lqc/s;->h(Lib/l;)Lib/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
