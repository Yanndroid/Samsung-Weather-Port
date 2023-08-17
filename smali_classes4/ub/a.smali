.class public final Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/c;


# instance fields
.field public final a:Lxb/g;

.field public final b:Lta/k;

.field public final c:Lx/a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lxb/g;Lta/k;)V
    .locals 3

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/a;->a:Lxb/g;

    iput-object p2, p0, Lub/a;->b:Lta/k;

    new-instance p2, Lx/a;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lub/a;->c:Lx/a;

    check-cast p1, Lob/p;

    invoke-virtual {p1}, Lob/p;->e()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object p1

    invoke-static {p1, p2}, Lfd/m;->K(Lfd/j;Lta/k;)Lfd/e;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ldd/b;

    invoke-direct {v0, p1}, Ldd/b;-><init>(Lfd/e;)V

    :goto_0
    invoke-virtual {v0}, Ldd/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ldd/b;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lob/y;

    invoke-virtual {v1}, Lob/x;->d()Lgc/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lub/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lub/a;->a:Lxb/g;

    check-cast p1, Lob/p;

    invoke-virtual {p1}, Lob/p;->c()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object p1

    iget-object p2, p0, Lub/a;->b:Lta/k;

    invoke-static {p1, p2}, Lfd/m;->K(Lfd/j;Lta/k;)Lfd/e;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ldd/b;

    invoke-direct {v0, p1}, Ldd/b;-><init>(Lfd/e;)V

    :goto_1
    invoke-virtual {v0}, Ldd/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ldd/b;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lob/v;

    invoke-virtual {v1}, Lob/x;->d()Lgc/f;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lub/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lub/a;->a:Lxb/g;

    check-cast p1, Lob/p;

    invoke-virtual {p1}, Lob/p;->f()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lub/a;->b:Lta/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Lza/f0;->L(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lob/b0;

    invoke-virtual {v1}, Lob/x;->d()Lgc/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lub/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lub/a;->a:Lxb/g;

    check-cast v0, Lob/p;

    invoke-virtual {v0}, Lob/p;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object v0

    iget-object p0, p0, Lub/a;->c:Lx/a;

    invoke-static {v0, p0}, Lfd/m;->K(Lfd/j;Lta/k;)Lfd/e;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ldd/b;

    invoke-direct {v1, p0}, Ldd/b;-><init>(Lfd/e;)V

    :goto_0
    invoke-virtual {v1}, Ldd/b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ldd/b;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/y;

    invoke-virtual {p0}, Lob/x;->d()Lgc/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Lgc/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lub/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p0, Lka/r;->a:Lka/r;

    :goto_0
    return-object p0
.end method

.method public final c(Lgc/f;)Lob/v;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lub/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/v;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lub/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lub/a;->a:Lxb/g;

    check-cast v0, Lob/p;

    invoke-virtual {v0}, Lob/p;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object v0

    iget-object p0, p0, Lub/a;->b:Lta/k;

    invoke-static {v0, p0}, Lfd/m;->K(Lfd/j;Lta/k;)Lfd/e;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ldd/b;

    invoke-direct {v1, p0}, Ldd/b;-><init>(Lfd/e;)V

    :goto_0
    invoke-virtual {v1}, Ldd/b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ldd/b;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/v;

    invoke-virtual {p0}, Lob/x;->d()Lgc/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lgc/f;)Lob/b0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lub/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob/b0;

    return-object p0
.end method
