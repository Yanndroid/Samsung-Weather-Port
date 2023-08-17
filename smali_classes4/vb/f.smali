.class public final Lvb/f;
.super Lxc/u;
.source "SourceFile"

# interfaces
.implements Lxc/g0;


# direct methods
.method public constructor <init>(Lxc/h0;Lxc/h0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lvb/f;-><init>(Lxc/h0;Lxc/h0;Z)V

    return-void
.end method

.method public constructor <init>(Lxc/h0;Lxc/h0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxc/u;-><init>(Lxc/h0;Lxc/h0;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p0, Lyc/d;->a:Lyc/o;

    invoke-virtual {p0, p1, p2}, Lyc/o;->b(Lxc/c0;Lxc/c0;)Z

    :cond_0
    return-void
.end method

.method public static final D0(Lic/l;Lxc/h0;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p1}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "typeProjection"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lic/i;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lic/i;-><init>(Lic/l;I)V

    const/16 v9, 0x3c

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lka/p;->F1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lgd/l;->Y(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lgd/l;->E0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, Lgd/l;->D0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lxc/u0;)Lxc/p1;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvb/f;

    iget-object v1, p0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {v1, p1}, Lxc/h0;->C0(Lxc/u0;)Lxc/h0;

    move-result-object v1

    iget-object p0, p0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {p0, p1}, Lxc/h0;->C0(Lxc/u0;)Lxc/h0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvb/f;-><init>(Lxc/h0;Lxc/h0;)V

    return-object v0
.end method

.method public final B0()Lxc/h0;
    .locals 0

    iget-object p0, p0, Lxc/u;->k:Lxc/h0;

    return-object p0
.end method

.method public final C0(Lic/l;Lic/n;)Ljava/lang/String;
    .locals 10

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {p1, v0}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {p1, v2}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lic/n;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lt8/a;->C(Lxc/c0;)Lfb/k;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lic/l;->F(Ljava/lang/String;Ljava/lang/String;Lfb/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Lvb/f;->D0(Lic/l;Lxc/h0;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, v2}, Lvb/f;->D0(Lic/l;Lxc/h0;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lvb/e;->k:Lvb/e;

    const/16 v9, 0x1e

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0}, Lka/p;->f2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/g;

    iget-object v5, v0, Lja/g;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lja/g;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v6, "out "

    invoke-static {v6, v0}, Lgd/l;->p0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const-string v5, "*"

    invoke-static {v0, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    move v4, v6

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    invoke-static {v3, v2}, Lvb/f;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v1, v2}, Lvb/f;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p2

    :cond_8
    invoke-static {p0}, Lt8/a;->C(Lxc/c0;)Lfb/k;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lic/l;->F(Ljava/lang/String;Ljava/lang/String;Lfb/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K()Lqc/n;
    .locals 3

    invoke-virtual {p0}, Lxc/u;->u0()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    instance-of v1, v0, Lib/g;

    if-eqz v1, :cond_0

    check-cast v0, Lib/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lvb/d;

    invoke-direct {p0}, Lvb/d;-><init>()V

    invoke-interface {v0, p0}, Lib/g;->o0(Lxc/j1;)Lqc/n;

    move-result-object p0

    const-string v0, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxc/u;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w0(Lyc/i;)Lxc/c0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvb/f;

    iget-object v1, p0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {p1, v1}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object v1

    check-cast v1, Lxc/h0;

    iget-object p0, p0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {p1, p0}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object p0

    check-cast p0, Lxc/h0;

    const/4 p1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lvb/f;-><init>(Lxc/h0;Lxc/h0;Z)V

    return-object v0
.end method

.method public final y0(Z)Lxc/p1;
    .locals 2

    new-instance v0, Lvb/f;

    iget-object v1, p0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {v1, p1}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object v1

    iget-object p0, p0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {p0, p1}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvb/f;-><init>(Lxc/h0;Lxc/h0;)V

    return-object v0
.end method

.method public final z0(Lyc/i;)Lxc/p1;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvb/f;

    iget-object v1, p0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {p1, v1}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object v1

    check-cast v1, Lxc/h0;

    iget-object p0, p0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {p1, p0}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object p0

    check-cast p0, Lxc/h0;

    const/4 p1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lvb/f;-><init>(Lxc/h0;Lxc/h0;Z)V

    return-object v0
.end method
