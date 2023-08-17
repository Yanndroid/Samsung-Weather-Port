.class public final Lqb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljc/f;
    .locals 0

    sget-object p0, Ljc/f;->k:Ljc/f;

    return-object p0
.end method

.method public b(Lib/b;Lib/b;Lib/g;)Ljc/g;
    .locals 4

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lsb/e;

    sget-object p3, Ljc/g;->l:Ljc/g;

    if-eqz p0, :cond_a

    move-object p0, p2

    check-cast p0, Lsb/e;

    invoke-virtual {p0}, Llb/x;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1, p2}, Ljc/l;->i(Lib/b;Lib/b;)Ljc/k;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljc/k;->c()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0}, Llb/x;->L()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object v0

    sget-object v3, Lqb/n;->k:Lqb/n;

    invoke-static {v0, v3}, Lfd/m;->N(Lfd/j;Lta/k;)Lfd/q;

    move-result-object v0

    iget-object v3, p0, Llb/x;->p:Lxc/c0;

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lfd/m;->P(Lfd/q;Ljava/lang/Object;)Lfd/g;

    move-result-object v0

    iget-object p0, p0, Llb/x;->r:Llb/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Llb/d;->getType()Lxc/c0;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lv8/b;->q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/4 v3, 0x2

    new-array v3, v3, [Lfd/j;

    aput-object v0, v3, v2

    invoke-static {p0}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v3}, Lfd/n;->H([Ljava/lang/Object;)Lfd/j;

    move-result-object p0

    invoke-static {p0}, Lfd/n;->F(Lfd/j;)Lfd/g;

    move-result-object p0

    new-instance v0, Lfd/f;

    invoke-direct {v0, p0}, Lfd/f;-><init>(Lfd/g;)V

    :cond_4
    invoke-virtual {v0}, Lfd/f;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lfd/f;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/c0;

    invoke-virtual {p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p0

    instance-of p0, p0, Lvb/f;

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_3

    :cond_6
    move p0, v2

    :goto_3
    if-eqz p0, :cond_7

    return-object p3

    :cond_7
    new-instance p0, Lvb/d;

    invoke-direct {p0}, Lvb/d;-><init>()V

    invoke-static {p0}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object p0

    invoke-interface {p1, p0}, Lib/w0;->b(Lxc/l1;)Lib/m;

    move-result-object p0

    check-cast p0, Lib/b;

    if-nez p0, :cond_8

    return-object p3

    :cond_8
    instance-of p1, p0, Llb/s0;

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, Llb/s0;

    invoke-virtual {p1}, Llb/x;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lib/w;->l0()Lib/v;

    move-result-object p0

    invoke-interface {p0}, Lib/v;->m()Lib/v;

    move-result-object p0

    invoke-interface {p0}, Lib/v;->build()Lib/w;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Ljc/l;->d:Ljc/l;

    invoke-virtual {p1, p0, p2, v2}, Ljc/l;->n(Lib/b;Lib/b;Z)Ljc/k;

    move-result-object p0

    invoke-virtual {p0}, Ljc/k;->c()I

    move-result p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->s(ILjava/lang/String;)V

    sget-object p1, Lqb/m;->a:[I

    invoke-static {p0}, Li0/e;->d(I)I

    move-result p0

    aget p0, p1, p0

    if-ne p0, v1, :cond_a

    sget-object p3, Ljc/g;->a:Ljc/g;

    :cond_a
    :goto_4
    return-object p3
.end method
