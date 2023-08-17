.class public final Lxc/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/a1;
.implements Lad/i;


# instance fields
.field public final a:Lxc/c0;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lxc/b0;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Lxc/c0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lxc/b0;-><init>(Ljava/util/AbstractCollection;)V

    .line 6
    iput-object p2, p0, Lxc/b0;->a:Lxc/c0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final b()Lib/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lxc/h0;
    .locals 7

    sget-object v0, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxc/u0;->l:Lxc/u0;

    sget-object v3, Lka/r;->a:Lka/r;

    const/4 v4, 0x0

    iget-object v0, p0, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lic/f;->f(Ljava/lang/String;Ljava/util/Collection;)Lqc/n;

    move-result-object v5

    new-instance v6, Lxc/y;

    const/4 v0, 0x0

    invoke-direct {v6, v0, p0}, Lxc/y;-><init>(ILjava/lang/Object;)V

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lxc/f;->N0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLqc/n;Lta/k;)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lxc/b0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lxc/b0;

    iget-object p1, p1, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lta/k;)Ljava/lang/String;
    .locals 6

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Lp0/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lp0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, " & "

    const-string v2, "{"

    const-string v3, "}"

    new-instance v4, Lxc/a0;

    const/4 p0, 0x0

    invoke-direct {v4, p0, p1}, Lxc/a0;-><init>(ILta/k;)V

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lfb/k;
    .locals 1

    iget-object p0, p0, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/c0;

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->g()Lfb/k;

    move-result-object p0

    const-string v0, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final h(Lyc/i;)Lxc/b0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c0;

    invoke-virtual {v2, p1}, Lxc/c0;->w0(Lyc/i;)Lxc/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lxc/b0;->a:Lxc/c0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lxc/c0;->w0(Lyc/i;)Lxc/c0;

    move-result-object v0

    :cond_2
    new-instance p1, Lxc/b0;

    invoke-direct {p1, v1}, Lxc/b0;-><init>(Ljava/util/AbstractCollection;)V

    new-instance v1, Lxc/b0;

    iget-object p1, p1, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1, v0}, Lxc/b0;-><init>(Ljava/util/LinkedHashSet;Lxc/c0;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lxc/b0;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxc/z;->k:Lxc/z;

    invoke-virtual {p0, v0}, Lxc/b0;->f(Lta/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
