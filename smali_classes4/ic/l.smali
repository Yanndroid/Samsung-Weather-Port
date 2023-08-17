.class public final Lic/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/n;


# static fields
.field public static final c:Lic/l;

.field public static final d:Lic/l;

.field public static final e:Lic/l;


# instance fields
.field public final a:Lic/r;

.field public final b:Lja/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lic/r;

    invoke-direct {v0}, Lic/r;-><init>()V

    invoke-interface {v0}, Lic/n;->j()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lic/r;->a:Z

    new-instance v2, Lic/l;

    invoke-direct {v2, v0}, Lic/l;-><init>(Lic/r;)V

    new-instance v0, Lic/r;

    invoke-direct {v0}, Lic/r;-><init>()V

    invoke-interface {v0}, Lic/n;->j()V

    sget-object v2, Lka/t;->a:Lka/t;

    invoke-interface {v0, v2}, Lic/n;->f(Ljava/util/Set;)V

    iput-boolean v1, v0, Lic/r;->a:Z

    new-instance v3, Lic/l;

    invoke-direct {v3, v0}, Lic/l;-><init>(Lic/r;)V

    new-instance v0, Lic/r;

    invoke-direct {v0}, Lic/r;-><init>()V

    invoke-interface {v0}, Lic/n;->j()V

    invoke-interface {v0, v2}, Lic/n;->f(Ljava/util/Set;)V

    invoke-interface {v0}, Lic/n;->m()V

    iput-boolean v1, v0, Lic/r;->a:Z

    new-instance v3, Lic/l;

    invoke-direct {v3, v0}, Lic/l;-><init>(Lic/r;)V

    new-instance v0, Lic/r;

    invoke-direct {v0}, Lic/r;-><init>()V

    invoke-interface {v0, v2}, Lic/n;->f(Ljava/util/Set;)V

    sget-object v3, Lic/c;->a:Lic/c;

    invoke-interface {v0, v3}, Lic/n;->e(Lic/e;)V

    sget-object v4, Lic/v;->k:Lic/v;

    invoke-interface {v0, v4}, Lic/n;->d(Lic/v;)V

    iput-boolean v1, v0, Lic/r;->a:Z

    new-instance v5, Lic/l;

    invoke-direct {v5, v0}, Lic/l;-><init>(Lic/r;)V

    new-instance v0, Lic/r;

    invoke-direct {v0}, Lic/r;-><init>()V

    invoke-interface {v0}, Lic/n;->j()V

    invoke-interface {v0, v2}, Lic/n;->f(Ljava/util/Set;)V

    invoke-interface {v0, v3}, Lic/n;->e(Lic/e;)V

    invoke-interface {v0}, Lic/n;->h()V

    sget-object v2, Lic/v;->l:Lic/v;

    invoke-interface {v0, v2}, Lic/n;->d(Lic/v;)V

    invoke-interface {v0}, Lic/n;->a()V

    invoke-interface {v0}, Lic/n;->c()V

    invoke-interface {v0}, Lic/n;->m()V

    invoke-interface {v0}, Lic/n;->i()V

    iput-boolean v1, v0, Lic/r;->a:Z

    new-instance v2, Lic/l;

    invoke-direct {v2, v0}, Lic/l;-><init>(Lic/r;)V

    new-instance v0, Lic/r;

    invoke-direct {v0}, Lic/r;-><init>()V

    sget-object v2, Lic/m;->k:Ljava/util/Set;

    invoke-interface {v0, v2}, Lic/n;->f(Ljava/util/Set;)V

    iput-boolean v1, v0, Lic/r;->a:Z

    new-instance v2, Lic/l;

    invoke-direct {v2, v0}, Lic/l;-><init>(Lic/r;)V

    sput-object v2, Lic/l;->c:Lic/l;

    new-instance v0, Lic/r;

    invoke-direct {v0}, Lic/r;-><init>()V

    sget-object v2, Lic/m;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, Lic/n;->f(Ljava/util/Set;)V

    iput-boolean v1, v0, Lic/r;->a:Z

    new-instance v2, Lic/l;

    invoke-direct {v2, v0}, Lic/l;-><init>(Lic/r;)V

    new-instance v0, Lic/r;

    invoke-direct {v0}, Lic/r;-><init>()V

    invoke-interface {v0, v3}, Lic/n;->e(Lic/e;)V

    invoke-interface {v0, v4}, Lic/n;->d(Lic/v;)V

    iput-boolean v1, v0, Lic/r;->a:Z

    new-instance v2, Lic/l;

    invoke-direct {v2, v0}, Lic/l;-><init>(Lic/r;)V

    sput-object v2, Lic/l;->d:Lic/l;

    new-instance v0, Lic/r;

    invoke-direct {v0}, Lic/r;-><init>()V

    invoke-interface {v0}, Lic/n;->b()V

    sget-object v2, Lic/b;->a:Lic/b;

    invoke-interface {v0, v2}, Lic/n;->e(Lic/e;)V

    sget-object v2, Lic/m;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, Lic/n;->f(Ljava/util/Set;)V

    iput-boolean v1, v0, Lic/r;->a:Z

    new-instance v2, Lic/l;

    invoke-direct {v2, v0}, Lic/l;-><init>(Lic/r;)V

    sput-object v2, Lic/l;->e:Lic/l;

    new-instance v0, Lic/r;

    invoke-direct {v0}, Lic/r;-><init>()V

    invoke-interface {v0}, Lic/n;->l()V

    sget-object v2, Lic/m;->l:Ljava/util/Set;

    invoke-interface {v0, v2}, Lic/n;->f(Ljava/util/Set;)V

    iput-boolean v1, v0, Lic/r;->a:Z

    new-instance v1, Lic/l;

    invoke-direct {v1, v0}, Lic/l;-><init>(Lic/r;)V

    return-void
.end method

.method public constructor <init>(Lic/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/l;->a:Lic/r;

    new-instance p1, Li0/f;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lic/l;->b:Lja/k;

    return-void
.end method

.method public static Y(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static k0(Lxc/c0;)Z
    .locals 3

    invoke-static {p0}, Lab/c;->b0(Lxc/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/f1;

    invoke-interface {v0}, Lxc/f1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static final n(Lic/l;Lib/p0;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lic/l;->r()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lic/l;->a:Lic/r;

    iget-object v3, v0, Lic/r;->g:Lic/p;

    sget-object v4, Lic/r;->W:[Lza/u;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3, v0, v5}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v3

    sget-object v6, Lic/m;->p:Lic/m;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1, v3}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    invoke-interface {p1}, Lib/p0;->Y()Llb/v;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, Ljb/e;->k:Ljb/e;

    invoke-virtual {p0, p2, v3, v6}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    :cond_1
    invoke-interface {p1}, Lib/p0;->V()Llb/v;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, Ljb/e;->s:Ljb/e;

    invoke-virtual {p0, p2, v3, v6}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    :cond_2
    iget-object v3, v0, Lic/r;->G:Lic/p;

    const/16 v6, 0x1f

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/w;

    sget-object v3, Lic/w;->k:Lic/w;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lib/p0;->getGetter()Llb/p0;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Ljb/e;->n:Ljb/e;

    invoke-virtual {p0, p2, v0, v3}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    :cond_3
    invoke-interface {p1}, Lib/p0;->getSetter()Lib/r0;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Ljb/e;->o:Ljb/e;

    invoke-virtual {p0, p2, v0, v3}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    check-cast v0, Llb/q0;

    invoke-virtual {v0}, Llb/q0;->L()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/e1;

    const-string v3, "it"

    invoke-static {v0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljb/e;->r:Ljb/e;

    invoke-virtual {p0, p2, v0, v3}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Lib/b;->Z()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lic/l;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lib/z;->getVisibility()Lib/p;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lic/l;->i0(Lib/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lic/m;->w:Lic/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lib/f1;->isConst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lic/l;->L(Lib/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lic/l;->N(Lib/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lic/l;->T(Lib/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lic/m;->x:Lic/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lib/f1;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lic/l;->K(Lib/d;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lic/l;->f0(Lib/f1;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lib/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Lic/l;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p2, p1}, Lic/l;->W(Ljava/lang/StringBuilder;Lib/b;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lic/l;->Q(Lib/l;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lib/d1;->getType()Lxc/c0;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lic/l;->X(Ljava/lang/StringBuilder;Lib/b;)V

    invoke-virtual {p0, p1, p2}, Lic/l;->I(Lib/f1;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lib/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lic/l;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static v(Lib/z;)Lib/a0;
    .locals 6

    instance-of v0, p0, Lib/g;

    sget-object v1, Lib/a0;->m:Lib/a0;

    sget-object v2, Lib/a0;->a:Lib/a0;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Lib/g;

    invoke-interface {p0}, Lib/g;->n()I

    move-result p0

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object v0

    instance-of v4, v0, Lib/g;

    if-eqz v4, :cond_2

    check-cast v0, Lib/g;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    instance-of v4, p0, Lib/d;

    if-nez v4, :cond_4

    return-object v2

    :cond_4
    check-cast p0, Lib/d;

    invoke-interface {p0}, Lib/d;->i()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "this.overriddenDescriptors"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    sget-object v5, Lib/a0;->l:Lib/a0;

    if-eqz v4, :cond_5

    invoke-interface {v0}, Lib/g;->d()Lib/a0;

    move-result-object v4

    if-eq v4, v2, :cond_5

    return-object v5

    :cond_5
    invoke-interface {v0}, Lib/g;->n()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-interface {p0}, Lib/z;->getVisibility()Lib/p;

    move-result-object v0

    sget-object v3, Lib/r;->a:Lib/q;

    invoke-static {v0, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lib/z;->d()Lib/a0;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    return-object v1
.end method

.method public static synthetic y(Lic/l;Ljb/c;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lic/l;->x(Ljb/c;Ljb/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lib/j;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lib/j;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/i;->c()Lxc/a1;

    move-result-object v1

    invoke-interface {v1}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lic/l;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lib/j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lic/l;->d0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(Llc/g;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Llc/b;

    if-eqz v0, :cond_0

    check-cast p1, Llc/b;

    iget-object p1, p1, Llc/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    new-instance v4, Lic/i;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lic/i;-><init>(Lic/l;I)V

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Llc/a;

    if-eqz v0, :cond_1

    check-cast p1, Llc/a;

    iget-object p1, p1, Llc/g;->a:Ljava/lang/Object;

    check-cast p1, Ljb/c;

    invoke-static {p0, p1}, Lic/l;->y(Lic/l;Ljb/c;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p1, p0}, Lgd/l;->p0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, p1, Llc/q;

    if-eqz p0, :cond_5

    check-cast p1, Llc/q;

    iget-object p0, p1, Llc/g;->a:Ljava/lang/Object;

    check-cast p0, Llc/p;

    instance-of p1, p0, Llc/n;

    const-string v0, "::class"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Llc/n;

    iget-object p0, p0, Llc/n;->a:Lxc/c0;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of p1, p0, Llc/o;

    if-eqz p1, :cond_4

    check-cast p0, Llc/o;

    iget-object p1, p0, Llc/o;->a:Llc/f;

    iget-object p1, p1, Llc/f;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->b()Lgc/c;

    move-result-object p1

    invoke-virtual {p1}, Lgc/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Llc/o;->a:Llc/f;

    iget p0, p0, Llc/f;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Llc/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final C(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb/d;

    sget-object v4, Ljb/e;->p:Ljb/e;

    invoke-virtual {p0, p2, v3, v4}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    invoke-virtual {v3}, Llb/d;->getType()Lxc/c0;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lic/l;->G(Lxc/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lv8/b;->W(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;Lxc/h0;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    instance-of v1, p2, Lxc/q;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxc/q;

    :cond_0
    invoke-static {p2}, Loa/d;->J(Lxc/c0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    instance-of v0, p2, Lzc/g;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lzc/g;

    iget-object v1, v1, Lzc/g;->m:Lzc/i;

    iget-boolean v1, v1, Lzc/i;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lic/l;->a:Lic/r;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lic/r;->T:Lic/p;

    sget-object v4, Lic/r;->W:[Lza/u;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v1, v3, v4}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lzc/j;->a:Lzc/j;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lzc/g;

    iget-object v0, v0, Lzc/g;->m:Lzc/i;

    iget-boolean v0, v0, Lzc/i;->k:Z

    :cond_2
    invoke-virtual {p2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzc/h;

    iget-object v0, v0, Lzc/h;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lic/l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v3, Lic/r;->V:Lic/p;

    sget-object v1, Lic/r;->W:[Lza/u;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Lzc/g;

    iget-object v0, v0, Lzc/g;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/l;->a0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v1

    invoke-virtual {p2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v3

    invoke-interface {v3}, Lxc/a1;->b()Lib/i;

    move-result-object v3

    instance-of v4, v3, Lib/j;

    if-eqz v4, :cond_6

    move-object v0, v3

    check-cast v0, Lib/j;

    :cond_6
    invoke-static {p2, v0, v2}, Lo3/f;->g(Lxc/h0;Lib/j;I)Lo3/x;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, Lic/l;->b0(Lxc/a1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/l;->a0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, v0}, Lic/l;->V(Ljava/lang/StringBuilder;Lo3/x;)V

    :goto_2
    invoke-virtual {p2}, Lxc/c0;->v0()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    instance-of p0, p2, Lxc/q;

    if-eqz p0, :cond_9

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lic/l;->s()Lic/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lfb/k;)Ljava/lang/String;
    .locals 8

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lv8/b;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "("

    if-eqz v0, :cond_1

    invoke-static {p2, v2, v1}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v2, p1, p0}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lic/l;->a:Lic/r;

    iget-object v3, v0, Lic/r;->b:Lic/p;

    sget-object v4, Lic/r;->W:[Lza/u;

    aget-object v5, v4, v1

    invoke-virtual {v3, v0, v5}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/e;

    sget-object v5, Lfb/o;->B:Lgc/c;

    invoke-virtual {p3, v5}, Lfb/k;->j(Lgc/c;)Lib/g;

    move-result-object v5

    invoke-interface {v3, v5, p0}, Lic/e;->a(Lib/i;Lic/l;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Collection"

    invoke-static {v3, v5}, Lgd/l;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Mutable"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(Mutable)"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, p2, v3, v6}, Lv8/b;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    const-string v5, "MutableMap.MutableEntry"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Map.Entry"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v5, p2, v6, v3}, Lv8/b;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    iget-object v3, v0, Lic/r;->b:Lic/p;

    aget-object v1, v4, v1

    invoke-virtual {v3, v0, v1}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/e;

    const-string v1, "Array"

    invoke-virtual {p3, v1}, Lfb/k;->k(Ljava/lang/String;)Lib/g;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lic/e;->a(Lib/i;Lic/l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lgd/l;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Array<"

    invoke-virtual {p0, v1}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Array<out "

    invoke-virtual {p0, v3}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v1, p0}, Lv8/b;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lxc/c0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lic/l;->k0(Lxc/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxc/n1;->f(Lxc/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, Lxc/q;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final H(Lgc/e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lgc/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv8/b;->M0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lib/f1;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lic/l;->a:Lic/r;

    iget-object v1, v0, Lic/r;->u:Lic/p;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lib/f1;->I()Llc/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lic/l;->B(Llc/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lic/l;->s()Lic/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lic/l;->a:Lic/r;

    iget-object v0, p0, Lic/r;->U:Lic/p;

    sget-object v1, Lic/r;->W:[Lza/u;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final K(Lib/d;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lic/m;->r:Lic/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lic/l;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lib/d;->W()Lib/c;

    move-result-object p0

    sget-object v0, Lib/c;->a:Lib/c;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lib/d;->W()Lib/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final L(Lib/z;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lib/z;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lic/m;->u:Lic/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lib/z;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lic/m;->v:Lic/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lib/z;->n0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(Lib/a0;Ljava/lang/StringBuilder;Lib/a0;)V
    .locals 4

    iget-object v0, p0, Lic/l;->a:Lic/r;

    iget-object v1, v0, Lic/r;->p:Lic/p;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lic/m;->n:Lic/m;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj8/c;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final N(Lib/d;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {p1}, Ljc/e;->t(Lib/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lib/z;->d()Lib/a0;

    move-result-object v0

    sget-object v1, Lib/a0;->a:Lib/a0;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lic/l;->a:Lic/r;

    iget-object v1, v0, Lic/r;->A:Lic/p;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/u;

    sget-object v1, Lic/u;->a:Lic/u;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lib/z;->d()Lib/a0;

    move-result-object v0

    sget-object v1, Lib/a0;->l:Lib/a0;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lib/d;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lib/z;->d()Lib/a0;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/l;->v(Lib/z;)Lib/a0;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lic/l;->M(Lib/a0;Ljava/lang/StringBuilder;Lib/a0;)V

    :cond_2
    return-void
.end method

.method public final O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lic/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final P(Lgc/f;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lv8/b;->L0(Lgc/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lic/l;->a:Lic/r;

    iget-object v1, v0, Lic/r;->U:Lic/p;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lic/l;->s()Lic/z;

    move-result-object p0

    sget-object v0, Lic/z;->k:Lic/x;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Q(Lib/l;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lib/l;->getName()Lgc/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lic/l;->P(Lgc/f;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Lxc/c0;)V
    .locals 4

    invoke-virtual {p2}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v0

    instance-of v1, v0, Lxc/a;

    if-eqz v1, :cond_0

    check-cast v0, Lxc/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lic/l;->a:Lic/r;

    iget-object v1, p2, Lic/r;->Q:Lic/p;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-virtual {v1, p2, v3}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lxc/a;->k:Lxc/h0;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lic/l;->S(Ljava/lang/StringBuilder;Lxc/c0;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lxc/a;->l:Lxc/h0;

    invoke-virtual {p0, p1, v0}, Lic/l;->S(Ljava/lang/StringBuilder;Lxc/c0;)V

    const/16 v0, 0x28

    aget-object v0, v2, v0

    iget-object v1, p2, Lic/r;->P:Lic/p;

    invoke-virtual {v1, p2, v0}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lic/l;->s()Lic/z;

    move-result-object p2

    sget-object v0, Lic/z;->k:Lic/x;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Lic/l;->S(Ljava/lang/StringBuilder;Lxc/c0;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lic/l;->s()Lic/z;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lic/l;->S(Ljava/lang/StringBuilder;Lxc/c0;)V

    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Lxc/c0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lxc/e0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lic/l;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lxc/e0;

    iget-object v3, v3, Lxc/e0;->m:Lwc/k;

    iget-object v6, v3, Lwc/i;->l:Ljava/lang/Object;

    sget-object v7, Lwc/n;->a:Lwc/n;

    if-eq v6, v7, :cond_0

    iget-object v3, v3, Lwc/i;->l:Ljava/lang/Object;

    sget-object v6, Lwc/n;->k:Lwc/n;

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v2

    instance-of v3, v2, Lxc/u;

    if-eqz v3, :cond_2

    check-cast v2, Lxc/u;

    invoke-virtual {v2, v0, v0}, Lxc/u;->C0(Lic/l;Lic/n;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_2
    instance-of v3, v2, Lxc/h0;

    if-eqz v3, :cond_26

    check-cast v2, Lxc/h0;

    sget-object v3, Lxc/n1;->b:Lzc/g;

    invoke-static {v2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "???"

    if-nez v3, :cond_25

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v3

    sget-object v7, Lxc/n1;->a:Lzc/g;

    iget-object v7, v7, Lzc/g;->k:Lxc/a1;

    if-ne v3, v7, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    goto/16 :goto_13

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v3

    instance-of v7, v3, Lzc/h;

    if-eqz v7, :cond_6

    check-cast v3, Lzc/h;

    iget-object v3, v3, Lzc/h;->a:Lzc/i;

    sget-object v7, Lzc/i;->s:Lzc/i;

    if-ne v3, v7, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v5

    :goto_3
    iget-object v7, v0, Lic/l;->a:Lic/r;

    if-eqz v3, :cond_8

    iget-object v3, v7, Lic/r;->t:Lic/p;

    sget-object v4, Lic/r;->W:[Lza/u;

    const/16 v8, 0x12

    aget-object v4, v4, v8

    invoke-virtual {v3, v7, v4}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzc/h;

    iget-object v2, v2, Lzc/h;->b:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Lic/l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_14

    :cond_8
    invoke-static {v2}, Loa/d;->J(Lxc/c0;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v1, v2}, Lic/l;->D(Ljava/lang/StringBuilder;Lxc/h0;)V

    goto/16 :goto_14

    :cond_9
    invoke-static {v2}, Lic/l;->k0(Lxc/c0;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v8, v0, Lic/l;->b:Lja/k;

    invoke-virtual {v8}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lic/l;

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v2, v9}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eq v8, v3, :cond_a

    move v8, v4

    goto :goto_4

    :cond_a
    move v8, v5

    :goto_4
    invoke-static {v2}, Lab/c;->V(Lxc/c0;)Lxc/c0;

    move-result-object v10

    invoke-static {v2}, Lab/c;->N(Lxc/c0;)Ljava/util/List;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v4

    const-string v13, ", "

    const-string v14, ") "

    if-eqz v12, :cond_c

    const-string v12, "context("

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lv8/b;->W(Ljava/util/List;)I

    move-result v12

    invoke-interface {v11, v5, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxc/c0;

    invoke-virtual {v0, v1, v15}, Lic/l;->R(Ljava/lang/StringBuilder;Lxc/c0;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-static {v11}, Lka/p;->I1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxc/c0;

    invoke-virtual {v0, v1, v11}, Lic/l;->R(Ljava/lang/StringBuilder;Lxc/c0;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {v2}, Lab/c;->g0(Lxc/c0;)Z

    move-result v11

    invoke-virtual {v2}, Lxc/c0;->v0()Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v8, :cond_d

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    move v15, v5

    goto :goto_7

    :cond_e
    :goto_6
    move v15, v4

    :goto_7
    const-string v9, "("

    if-eqz v15, :cond_11

    if-eqz v11, :cond_f

    const/16 v8, 0x28

    invoke-virtual {v1, v3, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    if-eqz v8, :cond_10

    invoke-static/range {p1 .. p1}, Lgd/m;->H0(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lv8/b;->n0(C)Z

    invoke-static/range {p1 .. p1}, Lgd/l;->c0(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v8, 0x29

    if-eq v3, v8, :cond_10

    invoke-static/range {p1 .. p1}, Lgd/l;->c0(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v8, "()"

    invoke-virtual {v1, v3, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_8
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v11, v3}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v10, :cond_19

    invoke-static {v10}, Lic/l;->k0(Lxc/c0;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v10}, Lxc/c0;->v0()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_12
    invoke-static {v10}, Lab/c;->g0(Lxc/c0;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-virtual {v10}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v8

    invoke-interface {v8}, Ljb/h;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_9

    :cond_13
    move v8, v5

    goto :goto_a

    :cond_14
    :goto_9
    move v8, v4

    :goto_a
    if-nez v8, :cond_16

    instance-of v8, v10, Lxc/q;

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    move v8, v5

    goto :goto_c

    :cond_16
    :goto_b
    move v8, v4

    :goto_c
    if-eqz v8, :cond_17

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v0, v1, v10}, Lic/l;->R(Ljava/lang/StringBuilder;Lxc/c0;)V

    if-eqz v8, :cond_18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v8, "."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lab/c;->b0(Lxc/c0;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v2}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v8

    sget-object v9, Lfb/o;->p:Lgc/c;

    invoke-interface {v8, v9}, Ljb/h;->b(Lgc/c;)Ljb/c;

    move-result-object v8

    if-eqz v8, :cond_1a

    move v8, v4

    goto :goto_d

    :cond_1a
    move v8, v5

    :goto_d
    if-eqz v8, :cond_1b

    move v8, v4

    goto :goto_e

    :cond_1b
    move v8, v5

    :goto_e
    if-eqz v8, :cond_1c

    invoke-virtual {v2}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v4, :cond_1c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_1c
    invoke-static {v2}, Lab/c;->W(Lxc/c0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v5

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxc/f1;

    if-lez v8, :cond_1d

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v8, v7, Lic/r;->S:Lic/p;

    sget-object v11, Lic/r;->W:[Lza/u;

    const/16 v16, 0x2b

    aget-object v11, v11, v16

    invoke-virtual {v8, v7, v11}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v10}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v8

    const-string v11, "typeProjection.type"

    invoke-static {v8, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lab/c;->B(Lxc/c0;)Lgc/f;

    move-result-object v8

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_1f

    invoke-virtual {v0, v8, v5}, Lic/l;->P(Lgc/f;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v8, "typeProjection"

    invoke-static {v10, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/Iterable;

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v10, Lic/i;

    invoke-direct {v10, v0, v5}, Lic/i;-><init>(Lic/l;I)V

    const/16 v22, 0x3c

    move-object/from16 v17, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v22}, Lka/p;->F1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v9

    goto :goto_f

    :cond_20
    :goto_11
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lic/l;->s()Lic/z;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_22

    if-ne v5, v4, :cond_21

    const-string v4, "&rarr;"

    goto :goto_12

    :cond_21
    new-instance v0, Landroidx/fragment/app/x;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(I)V

    throw v0

    :cond_22
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lab/c;->b0(Lxc/c0;)Z

    invoke-virtual {v2}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lka/p;->I1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/f1;

    invoke-interface {v2}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v2

    const-string v4, "arguments.last().type"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lic/l;->R(Ljava/lang/StringBuilder;Lxc/c0;)V

    if-eqz v15, :cond_23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    if-eqz v12, :cond_26

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_24
    invoke-virtual {v0, v1, v2}, Lic/l;->D(Ljava/lang/StringBuilder;Lxc/h0;)V

    goto :goto_14

    :cond_25
    :goto_13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    :goto_14
    return-void
.end method

.method public final T(Lib/d;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lic/m;->o:Lic/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lib/d;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic/l;->a:Lic/r;

    iget-object v2, v0, Lic/r;->A:Lic/p;

    sget-object v3, Lic/r;->W:[Lza/u;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/u;

    sget-object v2, Lic/u;->k:Lic/u;

    if-eq v0, v2, :cond_1

    const-string v0, "override"

    invoke-virtual {p0, p2, v1, v0}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lic/l;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lib/d;->i()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final U(Lgc/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lic/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgc/c;->i()Lgc/e;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lic/l;->H(Lgc/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Lo3/x;)V
    .locals 2

    iget-object v0, p2, Lo3/x;->m:Ljava/lang/Object;

    check-cast v0, Lo3/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lic/l;->V(Ljava/lang/StringBuilder;Lo3/x;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Lib/j;

    invoke-interface {v0}, Lib/l;->getName()Lgc/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lic/l;->P(Lgc/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Lib/j;

    invoke-interface {v0}, Lib/i;->c()Lxc/a1;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lic/l;->b0(Lxc/a1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, Lo3/x;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lic/l;->a0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;Lib/b;)V
    .locals 1

    invoke-interface {p2}, Lib/b;->U()Llb/d;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Ljb/e;->p:Ljb/e;

    invoke-virtual {p0, p1, p2, v0}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    invoke-virtual {p2}, Llb/d;->getType()Lxc/c0;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lic/l;->G(Lxc/c0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/StringBuilder;Lib/b;)V
    .locals 4

    iget-object v0, p0, Lic/l;->a:Lic/r;

    iget-object v1, v0, Lic/r;->E:Lic/p;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lib/b;->U()Llb/d;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Llb/d;->getType()Lxc/c0;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final Z(Lxc/c0;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lic/l;->a:Lic/r;

    iget-object v2, v1, Lic/r;->x:Lic/p;

    sget-object v3, Lic/r;->W:[Lza/u;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/k;

    invoke-interface {v1, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/c0;

    invoke-virtual {p0, v0, p1}, Lic/l;->R(Ljava/lang/StringBuilder;Lxc/c0;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0}, Lic/r;->a()V

    return-void
.end method

.method public final a0(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lic/i;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lic/i;-><init>(Lic/l;I)V

    const/16 v6, 0x3c

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lka/p;->F1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0}, Lic/r;->b()V

    return-void
.end method

.method public final b0(Lxc/a1;)Ljava/lang/String;
    .locals 4

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    instance-of v1, v0, Lib/y0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lib/g;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Llb/g;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {v0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzc/j;->f(Lib/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lib/i;->c()Lxc/a1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lic/l;->a:Lic/r;

    iget-object v1, p1, Lic/r;->b:Lic/p;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/e;

    invoke-interface {p1, v0, p0}, Lic/e;->a(Lib/i;Lic/l;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Lxc/b0;

    if-eqz p0, :cond_4

    check-cast p1, Lxc/b0;

    sget-object p0, Lic/k;->k:Lic/k;

    invoke-virtual {p1, p0}, Lxc/b0;->f(Lta/k;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0}, Lic/r;->c()V

    return-void
.end method

.method public final c0(Lib/y0;Ljava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lic/l;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lib/y0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lib/y0;->u()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lib/y0;->z()Lxc/q1;

    move-result-object v0

    iget-object v0, v0, Lxc/q1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    invoke-virtual {p0, p1, p2, p3}, Lic/l;->Q(Lib/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v2, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v2, :cond_7

    :cond_4
    invoke-interface {p1}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/c0;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lfb/k;->y(Lxc/c0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lxc/c0;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    if-nez v2, :cond_c

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-static {v4}, Lfb/k;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_c

    invoke-interface {p1}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc/c0;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lfb/k;->y(Lxc/c0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lxc/c0;->v0()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v2

    goto :goto_3

    :cond_8
    move v7, v3

    :goto_3
    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    const-string v1, " & "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0, v6}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lfb/k;->a(I)V

    throw v0

    :cond_c
    :goto_5
    if-eqz p3, :cond_d

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final d(Lic/v;)V
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0, p1}, Lic/r;->d(Lic/v;)V

    return-void
.end method

.method public final d0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/y0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lic/l;->c0(Lib/y0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lic/e;)V
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0, p1}, Lic/r;->e(Lic/e;)V

    return-void
.end method

.method public final e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 4

    iget-object v0, p0, Lic/l;->a:Lic/r;

    iget-object v1, v0, Lic/r;->v:Lic/p;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lic/l;->d0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lic/l;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0, p1}, Lic/r;->f(Ljava/util/Set;)V

    return-void
.end method

.method public final f0(Lib/f1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lib/e1;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Lib/f1;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lic/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0}, Lic/r;->g()Z

    move-result p0

    return p0
.end method

.method public final g0(Lib/e1;ZLjava/lang/StringBuilder;Z)V
    .locals 11

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lic/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lic/l;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Llb/z0;

    iget v0, v0, Llb/z0;->o:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    move-object v1, p1

    check-cast v1, Llb/z0;

    iget-boolean v2, v1, Llb/z0;->q:Z

    const-string v3, "crossinline"

    invoke-virtual {p0, p3, v2, v3}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v2, v1, Llb/z0;->r:Z

    const-string v3, "noinline"

    invoke-virtual {p0, p3, v2, v3}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v2, p0, Lic/l;->a:Lic/r;

    iget-object v3, v2, Lic/r;->r:Lic/p;

    sget-object v4, Lic/r;->W:[Lza/u;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-virtual {v3, v2, v5}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Llb/z0;->s0()Lib/b;

    move-result-object v3

    instance-of v7, v3, Lib/f;

    if-eqz v7, :cond_2

    move-object v0, v3

    check-cast v0, Lib/f;

    :cond_2
    if-eqz v0, :cond_3

    check-cast v0, Llb/l;

    iget-boolean v0, v0, Llb/l;->N:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    if-eqz v0, :cond_5

    const/16 v3, 0x11

    aget-object v3, v4, v3

    iget-object v7, v2, Lic/r;->s:Lic/p;

    invoke-virtual {v7, v2, v3}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v7, "actual"

    invoke-virtual {p0, p3, v3, v7}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_5
    move-object v3, p1

    check-cast v3, Llb/a1;

    invoke-virtual {v3}, Llb/a1;->getType()Lxc/c0;

    move-result-object v3

    const-string v7, "variable.type"

    invoke-static {v3, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Llb/z0;

    iget-object v7, v7, Llb/z0;->s:Lxc/c0;

    if-nez v7, :cond_6

    move-object v8, v3

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    if-eqz v7, :cond_7

    move v9, v5

    goto :goto_3

    :cond_7
    move v9, v6

    :goto_3
    const-string v10, "vararg"

    invoke-virtual {p0, p3, v9, v10}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_8

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lic/l;->r()Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-virtual {p0, p1, p3, v0}, Lic/l;->f0(Lib/f1;Ljava/lang/StringBuilder;Z)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, p3, p4}, Lic/l;->Q(Lib/l;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0, v8}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lic/l;->I(Lib/f1;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lic/l;->u()Z

    move-result p2

    if-eqz p2, :cond_b

    if-eqz v7, :cond_b

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*/"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object p2, v2, Lic/r;->y:Lic/p;

    const/16 p4, 0x17

    aget-object v0, v4, p4

    invoke-virtual {p2, v2, v0}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta/k;

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lic/l;->k()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Llb/z0;->p0()Z

    move-result p0

    goto :goto_4

    :cond_c
    invoke-static {p1}, Lnc/d;->a(Lib/e1;)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    move v5, v6

    :goto_5
    if-eqz v5, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lic/r;->y:Lic/p;

    aget-object p4, v4, p4

    invoke-virtual {p2, v2, p4}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta/k;

    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0}, Lic/r;->h()V

    return-void
.end method

.method public final h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6

    iget-object v0, p0, Lic/l;->a:Lic/r;

    iget-object v1, v0, Lic/r;->D:Lic/p;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0}, Lic/l;->t()Lic/h;

    move-result-object v0

    check-cast v0, Lic/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/e1;

    invoke-virtual {p0}, Lic/l;->t()Lic/h;

    move-result-object v5

    check-cast v5, Lic/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "parameter"

    invoke-static {v4, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1, p3, v2}, Lic/l;->g0(Lib/e1;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lic/l;->t()Lic/h;

    move-result-object v4

    check-cast v4, Lic/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, p2, -0x1

    if-eq v0, v4, :cond_4

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lic/l;->t()Lic/h;

    move-result-object p0

    check-cast p0, Lic/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0}, Lic/r;->i()V

    return-void
.end method

.method public final i0(Lib/p;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lic/m;->m:Lic/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lic/l;->a:Lic/r;

    iget-object v2, v0, Lic/r;->n:Lic/p;

    sget-object v3, Lic/r;->W:[Lza/u;

    const/16 v4, 0xc

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lib/p;->a:Lib/q1;

    invoke-virtual {p1}, Lib/q1;->c()Lib/q1;

    move-result-object p1

    invoke-static {p1}, Lib/r;->g(Lib/q1;)Lib/p;

    move-result-object p1

    :cond_1
    const/16 v2, 0xd

    aget-object v2, v3, v2

    iget-object v3, v0, Lic/r;->o:Lic/p;

    invoke-virtual {v3, v0, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lib/r;->j:Lib/q;

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lib/p;->a:Lib/q1;

    invoke-virtual {p1}, Lib/q1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0}, Lic/r;->j()V

    return-void
.end method

.method public final j0(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 8

    iget-object v0, p0, Lic/l;->a:Lic/r;

    iget-object v1, v0, Lic/r;->v:Lic/p;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/y0;

    invoke-interface {v2}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lka/p;->w1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/c0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lib/l;->getName()Lgc/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lic/l;->P(Lgc/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lic/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lka/p;->F1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)V

    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0}, Lic/r;->k()Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0}, Lic/r;->l()V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0}, Lic/r;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lic/l;->s()Lic/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Lic/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lic/l;->a:Lic/r;

    invoke-virtual {p0}, Lic/r;->n()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 3

    iget-object p0, p0, Lic/l;->a:Lic/r;

    iget-object v0, p0, Lic/r;->e:Lic/p;

    sget-object v1, Lic/r;->W:[Lza/u;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object p0, p0, Lic/l;->a:Lic/r;

    iget-object v0, p0, Lic/r;->f:Lic/p;

    sget-object v1, Lic/r;->W:[Lza/u;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Lic/z;
    .locals 3

    iget-object p0, p0, Lic/l;->a:Lic/r;

    iget-object v0, p0, Lic/r;->C:Lic/p;

    sget-object v1, Lic/r;->W:[Lza/u;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/z;

    return-object p0
.end method

.method public final t()Lic/h;
    .locals 3

    iget-object p0, p0, Lic/l;->a:Lic/r;

    iget-object v0, p0, Lic/r;->B:Lic/p;

    sget-object v1, Lic/r;->W:[Lza/u;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lic/h;

    return-object p0
.end method

.method public final u()Z
    .locals 3

    iget-object p0, p0, Lic/l;->a:Lic/r;

    iget-object v0, p0, Lic/r;->j:Lic/p;

    sget-object v1, Lic/r;->W:[Lza/u;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(Lib/l;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcb/d;

    invoke-direct {v1, p0}, Lcb/d;-><init>(Lic/l;)V

    invoke-interface {p1, v1, v0}, Lib/l;->k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lic/l;->a:Lic/r;

    iget-object v2, v1, Lic/r;->c:Lic/p;

    sget-object v3, Lic/r;->W:[Lza/u;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lib/g0;

    if-nez v2, :cond_4

    instance-of v2, p1, Lib/m0;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Lib/b0;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lic/l;->s()Lic/z;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgc/e;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lic/l;->H(Lgc/e;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    aget-object p0, v3, p0

    iget-object v3, v1, Lic/r;->d:Lic/p;

    invoke-virtual {v3, v1, p0}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, Lib/g0;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lib/m;

    if-eqz p0, :cond_4

    check-cast p1, Lib/m;

    invoke-interface {p1}, Lib/m;->getSource()Lib/u0;

    move-result-object p0

    invoke-interface {p0}, Lib/u0;->a()V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Ljb/c;Ljb/e;)Ljava/lang/String;
    .locals 10

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Ljb/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Ljb/c;->getType()Lxc/c0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/l;->a:Lic/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/16 v3, 0x25

    aget-object v4, v2, v3

    iget-object v5, v1, Lic/r;->M:Lic/p;

    invoke-virtual {v5, v1, v4}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/a;

    iget-boolean v4, v4, Lic/a;->a:Z

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljb/c;->b()Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x20

    aget-object v2, v2, v5

    iget-object v5, v1, Lic/r;->H:Lic/p;

    invoke-virtual {v5, v1, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lnc/d;->d(Ljb/c;)Lib/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lib/g;->E()Lib/f;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Llb/x;

    invoke-virtual {p1}, Llb/x;->L()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lib/e1;

    check-cast v6, Llb/z0;

    invoke-virtual {v6}, Llb/z0;->p0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/e1;

    check-cast v2, Llb/p;

    invoke-virtual {v2}, Llb/p;->getName()Lgc/f;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    sget-object v5, Lka/r;->a:Lka/r;

    :cond_5
    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgc/f;

    const-string v8, "it"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = ..."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgc/f;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc/g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0, v6}, Lic/l;->B(Llc/g;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    const-string v6, "..."

    :goto_6
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v4, p1}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lka/p;->U1(Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lic/r;->W:[Lza/u;

    aget-object v2, v2, v3

    iget-object v3, v1, Lic/r;->M:Lic/p;

    invoke-virtual {v3, v1, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/a;

    iget-boolean v1, v1, Lic/a;->k:Z

    if-nez v1, :cond_b

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    :cond_b
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/16 v7, 0x70

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lka/p;->F1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)V

    :cond_c
    invoke-virtual {p0}, Lic/l;->u()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p2}, Loa/d;->J(Lxc/c0;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    instance-of p0, p0, Lib/e0;

    if-eqz p0, :cond_e

    :cond_d
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V
    .locals 6

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lic/m;->p:Lic/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lxc/c0;

    iget-object v1, p0, Lic/l;->a:Lic/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lic/l;->p()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lic/r;->J:Lic/p;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lic/r;->L:Lic/p;

    sget-object v3, Lic/r;->W:[Lza/u;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/k;

    invoke-interface {p2}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb/c;

    invoke-interface {v3}, Ljb/c;->a()Lgc/c;

    move-result-object v4

    invoke-static {v0, v4}, Lka/p;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljb/c;->a()Lgc/c;

    move-result-object v4

    sget-object v5, Lfb/o;->r:Lgc/c;

    invoke-static {v4, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lic/l;->x(Ljb/c;Ljb/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lic/r;->W:[Lza/u;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, Lic/r;->I:Lic/p;

    invoke-virtual {v4, v1, v3}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method
