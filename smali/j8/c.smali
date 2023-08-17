.class public abstract Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static volatile b:Lb4/d;

.field public static volatile c:Lb4/c;

.field public static final d:Lcom/google/gson/internal/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8/c;->d:Lcom/google/gson/internal/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/n;

    invoke-interface {v1}, Lqc/n;->d()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static B(Lna/f;Lna/g;)Lna/f;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lna/f;->getKey()Lna/g;

    move-result-object v0

    invoke-static {v0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final C(Lcb/e1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcb/k1;->s()Lib/p0;

    move-result-object v0

    iget-object p0, p0, Lcb/k1;->r:Ljava/lang/Object;

    invoke-static {p0, v0}, Lp5/e;->d(Ljava/lang/Object;Lib/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lhc/n;Lhc/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhc/n;->l(Lhc/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhc/n;->k(Lhc/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final E(Lhc/n;Lhc/p;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhc/n;->p(Lhc/p;)V

    iget-object v0, p0, Lhc/n;->a:Lhc/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhc/p;->d:Lhc/o;

    iget-boolean v2, v1, Lhc/o;->m:Z

    const-string v3, "getRepeatedField() can only be called on repeated fields."

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lhc/k;->e(Lhc/o;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_3

    invoke-virtual {p0, p1}, Lhc/n;->p(Lhc/p;)V

    iget-boolean p0, v1, Lhc/o;->m:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Lhc/k;->e(Lhc/o;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhc/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Lib/g;)Lub/g0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lnc/d;->a:I

    invoke-interface {p0}, Lib/g;->k()Lxc/h0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/c0;

    invoke-static {v0}, Lfb/k;->y(Lxc/c0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljc/e;->n(Lib/l;I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljc/e;->n(Lib/l;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_0

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lib/g;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-interface {v0}, Lib/g;->F()Lqc/n;

    move-result-object p0

    instance-of v2, p0, Lub/g0;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lub/g0;

    :cond_5
    if-nez v1, :cond_6

    invoke-static {v0}, Lj8/c;->F(Lib/g;)Lub/g0;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public static G([BII)I
    .locals 6

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_6

    const/16 v3, -0x41

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    aget-byte p2, p0, p1

    add-int/2addr p1, v4

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_1

    if-gt p2, v3, :cond_1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v2, p1, p0

    :cond_1
    :goto_0
    return v2

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int v2, v0, p0

    :cond_5
    :goto_1
    return v2

    :cond_6
    if-le v0, v1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method public static H(Lrd/c;Lta/n;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwd/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lwd/e;-><init>(Lrd/c;ZLta/n;Lna/d;)V

    new-instance p0, Ltd/a;

    invoke-direct {p0, v0, v2}, Ltd/a;-><init>(Lta/k;Lna/d;)V

    invoke-static {p0}, Lj8/c;->Y(Lta/n;)Ljava/lang/Object;

    return-void
.end method

.method public static I()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.view.SemWindowManager"

    const-string v3, "isTableMode"

    invoke-static {v2, v3, v1}, Lid/x;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v3, v0, [Ljava/lang/Class;

    const-string v4, "getInstance"

    invoke-static {v2, v4, v3}, Lid/x;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v4, v3

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static final J(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K(Lid/w;Lna/h;ILta/n;)Lid/n1;
    .locals 2

    invoke-interface {p0}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo3/f;->p(Lna/h;Lna/h;Z)Lna/h;

    move-result-object p0

    sget-object p1, Lid/d0;->a:Lod/d;

    if-eq p0, p1, :cond_0

    sget-object v1, Ll0/i;->a:Ll0/i;

    invoke-interface {p0, v1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p0

    :cond_0
    if-eqz p2, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lid/g1;

    invoke-direct {p1, p0, p3}, Lid/g1;-><init>(Lna/h;Lta/n;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lid/n1;

    invoke-direct {p1, p0, v0}, Lid/n1;-><init>(Lna/h;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lid/a;->k0(ILid/a;Lta/n;)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic L(Lid/w;Lna/h;ILta/n;I)Lid/n1;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lna/i;->a:Lna/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj8/c;->K(Lid/w;Lna/h;ILta/n;)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lxc/p1;Z)Lxc/p1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lxc/q;->m:I

    invoke-static {p0, p1}, Lic/f;->l(Lxc/p1;Z)Lxc/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj8/c;->N(Lxc/c0;)Lxc/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxc/p1;->y0(Z)Lxc/p1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final N(Lxc/c0;)Lxc/h0;
    .locals 7

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    instance-of v0, p0, Lxc/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lxc/b0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc/c0;

    invoke-static {v5}, Lxc/n1;->f(Lxc/c0;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->M(Lxc/p1;Z)Lxc/p1;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lxc/b0;->a:Lxc/c0;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lxc/n1;->f(Lxc/c0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p0

    invoke-static {p0, v3}, Lj8/c;->M(Lxc/p1;Z)Lxc/p1;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    new-instance v0, Lxc/b0;

    invoke-direct {v0, v2}, Lxc/b0;-><init>(Ljava/util/AbstractCollection;)V

    new-instance v2, Lxc/b0;

    iget-object v0, v0, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0, p0}, Lxc/b0;-><init>(Ljava/util/LinkedHashSet;Lxc/c0;)V

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, Lxc/b0;->e()Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lxc/c0;Lzb/h0;Lta/o;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lxc/f;->f:Lxc/f;

    const-string v4, "kotlinType"

    invoke-static {v0, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "writeGenericType"

    invoke-static {v2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lab/c;->g0(Lxc/c0;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    sget-object v3, Lfb/q;->a:Llb/h0;

    invoke-static/range {p0 .. p0}, Lab/c;->g0(Lxc/c0;)Z

    invoke-static/range {p0 .. p0}, Lt8/a;->C(Lxc/c0;)Lfb/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lab/c;->V(Lxc/c0;)Lxc/c0;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lab/c;->N(Lxc/c0;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lab/c;->W(Lxc/c0;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxc/f1;

    invoke-interface {v11}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxc/u0;->l:Lxc/u0;

    sget-object v11, Lfb/q;->a:Llb/h0;

    invoke-virtual {v11}, Llb/h0;->c()Lxc/a1;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lab/c;->b0(Lxc/c0;)Z

    invoke-virtual/range {p0 .. p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lka/p;->I1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxc/f1;

    invoke-interface {v12}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v12

    const-string v13, "arguments.last().type"

    invoke-static {v12, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lt8/a;->e(Lxc/c0;)Lxc/m0;

    move-result-object v12

    invoke-static {v12}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3, v11, v12, v5, v6}, Lxc/f;->L0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLyc/i;)Lxc/h0;

    move-result-object v3

    invoke-static {v4, v3}, Lka/p;->O1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lt8/a;->C(Lxc/c0;)Lfb/k;

    move-result-object v3

    invoke-virtual {v3}, Lfb/k;->p()Lxc/h0;

    move-result-object v12

    const-string v3, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v12, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lab/c;->w(Lfb/k;Ljb/h;Lxc/c0;Ljava/util/List;Ljava/util/ArrayList;Lxc/c0;Z)Lxc/h0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lxc/c0;->v0()Z

    move-result v0

    invoke-virtual {v3, v0}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lj8/c;->O(Lxc/c0;Lzb/h0;Lta/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->k(Lad/f;)Lxc/h0;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->i(Lad/f;)Lxc/u;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/bumptech/glide/c;->r0(Lad/e;)Lxc/h0;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->k(Lad/f;)Lxc/h0;

    move-result-object v4

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, Lcom/bumptech/glide/c;->Q0(Lad/g;)Lxc/a1;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/c;->Z(Lad/i;)Z

    move-result v7

    const/4 v8, 0x4

    const-string v9, "["

    const/4 v10, 0x1

    if-nez v7, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lcom/bumptech/glide/c;->M(Lad/i;)Lfb/m;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Landroidx/fragment/app/x;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lzb/u;->h:Lzb/t;

    goto :goto_1

    :pswitch_1
    sget-object v4, Lzb/u;->g:Lzb/t;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lzb/u;->f:Lzb/t;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lzb/u;->e:Lzb/t;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lzb/u;->d:Lzb/t;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lzb/u;->c:Lzb/t;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lzb/u;->b:Lzb/t;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lzb/u;->a:Lzb/t;

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/c;->j0(Lad/f;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lqb/d0;->p:Lgc/c;

    const-string v7, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->T(Lad/f;Lgc/c;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v10

    :goto_3
    invoke-static {v4, v6}, Lo3/f;->f(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_6

    :cond_7
    invoke-static {v4}, Lcom/bumptech/glide/c;->L(Lad/i;)Lfb/m;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v11, Loc/c;->x:Ljava/util/EnumMap;

    invoke-virtual {v11, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loc/c;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Loc/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxc/f;->v0(Ljava/lang/String;)Lzb/u;

    move-result-object v6

    goto :goto_6

    :cond_8
    invoke-static {v8}, Loc/c;->a(I)V

    throw v6

    :cond_9
    invoke-static {v4}, Lcom/bumptech/glide/c;->q0(Lad/i;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v4}, Lcom/bumptech/glide/c;->A(Lad/i;)Lgc/e;

    move-result-object v4

    sget-object v7, Lhb/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lhb/d;->g(Lgc/e;)Lgc/b;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-boolean v7, v1, Lzb/h0;->g:Z

    if-nez v7, :cond_d

    sget-object v7, Lhb/d;->n:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    instance-of v11, v7, Ljava/util/Collection;

    if-eqz v11, :cond_a

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhb/c;

    iget-object v11, v11, Lhb/c;->a:Lgc/b;

    invoke-static {v11, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v7, v10

    goto :goto_5

    :cond_c
    :goto_4
    move v7, v5

    :goto_5
    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v4}, Loc/b;->b(Lgc/b;)Loc/b;

    move-result-object v4

    invoke-virtual {v4}, Loc/b;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v4, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxc/f;->w0(Ljava/lang/String;)Lzb/s;

    move-result-object v6

    :cond_e
    :goto_6
    if-eqz v6, :cond_f

    iget-boolean v3, v1, Lzb/h0;->a:Z

    invoke-static {v6, v3}, Lo3/f;->f(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lta/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v4

    instance-of v6, v4, Lxc/b0;

    if-eqz v6, :cond_11

    check-cast v4, Lxc/b0;

    iget-object v0, v4, Lxc/b0;->a:Lxc/c0;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lt8/a;->g0(Lxc/c0;)Lxc/p1;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lj8/c;->O(Lxc/c0;Lzb/h0;Lta/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v1, v4, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_11
    invoke-interface {v4}, Lxc/a1;->b()Lib/i;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v4}, Lzc/j;->f(Lib/l;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v0, "error/NonExistentClass"

    invoke-static {v0}, Lxc/f;->w0(Ljava/lang/String;)Lzb/s;

    move-result-object v0

    check-cast v4, Lib/g;

    return-object v0

    :cond_12
    instance-of v6, v4, Lib/g;

    iget-boolean v7, v1, Lzb/h0;->c:Z

    if-eqz v6, :cond_19

    invoke-static/range {p0 .. p0}, Lfb/k;->z(Lxc/c0;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual/range {p0 .. p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/f1;

    invoke-interface {v0}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v3

    const-string v4, "memberProjection.type"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxc/f1;->b()Lxc/q1;

    move-result-object v4

    sget-object v5, Lxc/q1;->m:Lxc/q1;

    if-ne v4, v5, :cond_13

    const-string v0, "java/lang/Object"

    invoke-static {v0}, Lxc/f;->w0(Ljava/lang/String;)Lzb/s;

    move-result-object v0

    goto :goto_8

    :cond_13
    invoke-interface {v0}, Lxc/f1;->b()Lxc/q1;

    move-result-object v0

    const-string v4, "memberProjection.projectionKind"

    invoke-static {v0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v10, :cond_15

    iget-object v0, v1, Lzb/h0;->f:Lzb/h0;

    if-nez v0, :cond_17

    goto :goto_7

    :cond_15
    iget-object v0, v1, Lzb/h0;->h:Lzb/h0;

    if-nez v0, :cond_17

    goto :goto_7

    :cond_16
    iget-object v0, v1, Lzb/h0;->i:Lzb/h0;

    if-nez v0, :cond_17

    :goto_7
    move-object v0, v1

    :cond_17
    invoke-static {v3, v0, v2}, Lj8/c;->O(Lxc/c0;Lzb/h0;Lta/o;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzb/u;

    invoke-static {v0}, Lxc/f;->O0(Lzb/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxc/f;->v0(Ljava/lang/String;)Lzb/u;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-eqz v6, :cond_1d

    invoke-static {v4}, Ljc/i;->b(Lib/l;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-boolean v5, v1, Lzb/h0;->b:Z

    if-nez v5, :cond_1a

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v5}, Lt8/a;->p(Lad/f;Ljava/util/HashSet;)Lad/f;

    move-result-object v5

    check-cast v5, Lxc/c0;

    if-eqz v5, :cond_1a

    new-instance v0, Lzb/h0;

    iget-boolean v10, v1, Lzb/h0;->a:Z

    const/4 v11, 0x1

    iget-boolean v12, v1, Lzb/h0;->c:Z

    iget-boolean v13, v1, Lzb/h0;->d:Z

    iget-boolean v14, v1, Lzb/h0;->e:Z

    iget-object v15, v1, Lzb/h0;->f:Lzb/h0;

    iget-boolean v3, v1, Lzb/h0;->g:Z

    iget-object v4, v1, Lzb/h0;->h:Lzb/h0;

    iget-object v1, v1, Lzb/h0;->i:Lzb/h0;

    const/16 v19, 0x0

    const/16 v20, 0x200

    move-object v9, v0

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v20}, Lzb/h0;-><init>(ZZZZZLzb/h0;ZLzb/h0;Lzb/h0;ZI)V

    invoke-static {v5, v0, v2}, Lj8/c;->O(Lxc/c0;Lzb/h0;Lta/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    if-eqz v7, :cond_1b

    move-object v5, v4

    check-cast v5, Lib/g;

    sget-object v6, Lfb/o;->P:Lgc/e;

    invoke-static {v5, v6}, Lfb/k;->c(Lib/i;Lgc/e;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v3, "java/lang/Class"

    invoke-static {v3}, Lxc/f;->w0(Ljava/lang/String;)Lzb/s;

    move-result-object v3

    goto :goto_9

    :cond_1b
    check-cast v4, Lib/g;

    invoke-interface {v4}, Lib/g;->a()Lib/g;

    move-result-object v5

    const-string v6, "descriptor.original"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lib/g;->n()I

    move-result v5

    if-ne v5, v8, :cond_1c

    invoke-interface {v4}, Lib/l;->h()Lib/l;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v4, v5}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lib/g;

    :cond_1c
    invoke-interface {v4}, Lib/g;->a()Lib/g;

    move-result-object v4

    const-string v5, "enumClassIfEnumEntry.original"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lj8/c;->t(Lib/g;Lzb/g0;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxc/f;->w0(Ljava/lang/String;)Lzb/s;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lta/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1d
    instance-of v3, v4, Lib/y0;

    if-eqz v3, :cond_1f

    check-cast v4, Lib/y0;

    invoke-static {v4}, Lt8/a;->R(Lib/y0;)Lxc/c0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lxc/c0;->v0()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, Lt8/a;->b0(Lxc/c0;)Lxc/p1;

    move-result-object v2

    :cond_1e
    sget-object v0, Led/c;->k:Led/c;

    invoke-static {v2, v1, v0}, Lj8/c;->O(Lxc/c0;Lzb/h0;Lta/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1f
    instance-of v3, v4, Llb/g;

    if-eqz v3, :cond_20

    iget-boolean v3, v1, Lzb/h0;->j:Z

    if-eqz v3, :cond_20

    check-cast v4, Llb/g;

    invoke-virtual {v4}, Llb/g;->s0()Lxc/h0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lj8/c;->O(Lxc/c0;Lzb/h0;Lta/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Lna/f;Lna/g;)Lna/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lna/f;->getKey()Lna/g;

    move-result-object v0

    invoke-static {v0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lna/i;->a:Lna/i;

    :cond_0
    return-object p0
.end method

.method public static Q([BII)I
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    if-gez p1, :cond_b

    const/4 v2, -0x1

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge p1, v3, :cond_5

    if-lt v1, p2, :cond_3

    move v0, p1

    goto :goto_3

    :cond_3
    const/16 v3, -0x3e

    if-lt p1, v3, :cond_4

    add-int/lit8 p1, v1, 0x1

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    :cond_4
    :goto_2
    move v0, v2

    goto :goto_3

    :cond_5
    const/16 v5, -0x10

    if-ge p1, v5, :cond_9

    add-int/lit8 v5, p2, -0x1

    if-lt v1, v5, :cond_6

    invoke-static {p0, v1, p2}, Lj8/c;->G([BII)I

    move-result v0

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_4

    const/16 v6, -0x60

    if-ne p1, v3, :cond_7

    if-lt v1, v6, :cond_4

    :cond_7
    const/16 v3, -0x13

    if-ne p1, v3, :cond_8

    if-ge v1, v6, :cond_4

    :cond_8
    add-int/lit8 p1, v5, 0x1

    aget-byte v1, p0, v5

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_a

    invoke-static {p0, v1, p2}, Lj8/c;->G([BII)I

    move-result v0

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x1e

    if-nez p1, :cond_4

    add-int/lit8 p1, v3, 0x1

    aget-byte v1, p0, v3

    if-gt v1, v4, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p0, p1

    if-le p1, v4, :cond_b

    goto :goto_2

    :goto_3
    return v0

    :cond_b
    move p1, v1

    goto :goto_1
.end method

.method public static final R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwd/b;->a:Lvd/a;

    iget-object p0, p0, Lvd/a;->b:Lta/n;

    invoke-interface {p0, p1, p2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public static final U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lwd/b;->a:Lvd/a;

    iget-object p0, p0, Lvd/a;->d:Lta/n;

    new-instance v0, Lxc/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lxc/a0;-><init>(ILta/k;)V

    invoke-interface {p0, v0, p2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W(Lid/c0;Lna/d;Z)V
    .locals 3

    invoke-virtual {p0}, Lid/c0;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/c0;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lid/c0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnd/g;

    iget-object p2, p1, Lnd/g;->n:Lna/d;

    invoke-interface {p2}, Lna/d;->getContext()Lna/h;

    move-result-object v0

    iget-object v1, p1, Lnd/g;->p:Ljava/lang/Object;

    invoke-static {v0, v1}, Lid/x;->I(Lna/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lid/x;->e:Lcom/google/gson/internal/e;

    if-eq v1, v2, :cond_1

    invoke-static {p2, v0, v1}, Lo3/f;->R(Lna/d;Lna/h;Ljava/lang/Object;)Lid/u1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lnd/g;->n:Lna/d;

    invoke-interface {p1, p0}, Lna/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lid/u1;->l0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, v1}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lid/u1;->l0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v1}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final X(Lna/h;Lta/n;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ll0/i;->a:Ll0/i;

    invoke-interface {p0, v1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v2

    check-cast v2, Lna/e;

    sget-object v3, Lna/i;->a:Lna/i;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lid/q1;->a()Lid/n0;

    move-result-object v2

    invoke-interface {p0, v2}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lo3/f;->p(Lna/h;Lna/h;Z)Lna/h;

    move-result-object p0

    sget-object v3, Lid/d0;->a:Lod/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lid/n0;

    if-eqz v5, :cond_1

    check-cast v2, Lid/n0;

    :cond_1
    sget-object v2, Lid/q1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/n0;

    invoke-static {v3, p0, v4}, Lo3/f;->p(Lna/h;Lna/h;Z)Lna/h;

    move-result-object p0

    sget-object v3, Lid/d0;->a:Lod/d;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lid/c;

    invoke-direct {v1, p0, v0, v2}, Lid/c;-><init>(Lna/h;Ljava/lang/Thread;Lid/n0;)V

    invoke-virtual {v1, v4, v1, p1}, Lid/a;->k0(ILid/a;Lta/n;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lid/c;->n:Lid/n0;

    if-eqz p1, :cond_3

    sget v0, Lid/n0;->o:I

    invoke-virtual {p1, p0}, Lid/n0;->U(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lid/n0;->W()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lid/s0;

    xor-int/2addr v0, v4

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lid/n0;->o:I

    invoke-virtual {p1, p0}, Lid/n0;->R(Z)V

    :cond_6
    invoke-virtual {v1}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/e;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lid/r;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lid/r;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lid/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lid/f1;->B(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_a

    sget v1, Lid/n0;->o:I

    invoke-virtual {p1, p0}, Lid/n0;->R(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic Y(Lta/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lna/i;->a:Lna/i;

    invoke-static {v0, p0}, Lj8/c;->X(Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(ILkd/a;I)Lld/z0;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    sget-object v0, Lkd/a;->a:Lkd/a;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, 0x1

    if-ltz p0, :cond_2

    move v2, p2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-gtz p0, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    add-int/2addr v1, p0

    if-gez v1, :cond_5

    const v1, 0x7fffffff

    :cond_5
    new-instance p2, Lld/z0;

    invoke-direct {p2, p0, v1, p1}, Lld/z0;-><init>(IILkd/a;)V

    return-object p2

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Lcom/samsung/android/weather/bnr/data/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lcb/e1;Z)Ldb/d;
    .locals 8

    sget-object v0, Lcb/e0;->a:Lgd/f;

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object v1

    iget-object v1, v1, Lcb/k1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgd/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ldb/y;->a:Ldb/y;

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lcb/w1;->a:Lgc/b;

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcb/k1;->s()Lib/p0;

    move-result-object v0

    invoke-static {v0}, Lcb/w1;->b(Lib/p0;)Lcb/t1;

    move-result-object v0

    instance-of v1, v0, Lcb/n;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_10

    check-cast v0, Lcb/n;

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lcb/n;->m:Lec/e;

    if-eqz p1, :cond_2

    iget v6, v5, Lec/e;->k:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-eqz v6, :cond_4

    iget-object v5, v5, Lec/e;->n:Lec/c;

    goto :goto_2

    :cond_2
    iget v6, v5, Lec/e;->k:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    if-eqz v6, :cond_4

    iget-object v5, v5, Lec/e;->o:Lec/c;

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object v4

    iget-object v4, v4, Lcb/k1;->o:Lcb/e0;

    iget v6, v5, Lec/c;->l:I

    iget-object v0, v0, Lcb/n;->n:Ldc/f;

    invoke-interface {v0, v6}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object v6

    iget v5, v5, Lec/c;->m:I

    invoke-interface {v0, v5}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcb/e0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcb/k1;->s()Lib/p0;

    move-result-object v0

    invoke-static {v0}, Ljc/i;->d(Lib/f1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcb/k1;->s()Lib/p0;

    move-result-object v0

    invoke-interface {v0}, Lib/z;->getVisibility()Lib/p;

    move-result-object v0

    sget-object v1, Lib/r;->d:Lib/q;

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p1

    invoke-virtual {p1}, Lcb/k1;->s()Lib/p0;

    move-result-object p1

    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p1

    invoke-static {p1}, Lp5/e;->w(Lib/l;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcb/k1;->s()Lib/p0;

    move-result-object v0

    invoke-static {p1, v0}, Lp5/e;->n(Ljava/lang/Class;Lib/d;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lcb/e1;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ldb/v;

    invoke-static {p0}, Lj8/c;->C(Lcb/e1;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldb/v;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ldb/w;

    invoke-direct {v0, p1}, Ldb/w;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Lja/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object v0

    iget-object v0, v0, Lcb/k1;->s:Lja/e;

    invoke-interface {v0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    invoke-static {p0, p1, v0}, Lj8/c;->r(Lcb/e1;ZLjava/lang/reflect/Field;)Ldb/t;

    move-result-object v0

    goto/16 :goto_5

    :cond_9
    new-instance p1, Lja/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_a
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcb/e1;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ldb/o;

    invoke-static {p0}, Lj8/c;->C(Lcb/e1;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Ldb/o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ldb/r;

    invoke-direct {p1, v4, v2}, Ldb/r;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_3
    move-object v0, p1

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p1

    invoke-virtual {p1}, Lcb/k1;->s()Lib/p0;

    move-result-object p1

    invoke-interface {p1}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object p1

    sget-object v0, Lcb/y1;->a:Lgc/c;

    invoke-interface {p1, v0}, Ljb/h;->h(Lgc/c;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcb/e1;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ldb/p;

    invoke-direct {p1, v4}, Ldb/p;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_3

    :cond_d
    new-instance p1, Ldb/r;

    invoke-direct {p1, v4, v1}, Ldb/r;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lcb/e1;->p()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ldb/q;

    invoke-static {p0}, Lj8/c;->C(Lcb/e1;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Ldb/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    new-instance p1, Ldb/r;

    invoke-direct {p1, v4, v3}, Ldb/r;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_3

    :cond_10
    instance-of v1, v0, Lcb/l;

    if-eqz v1, :cond_11

    check-cast v0, Lcb/l;

    iget-object v0, v0, Lcb/l;->k:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, Lj8/c;->r(Lcb/e1;ZLjava/lang/reflect/Field;)Ldb/t;

    move-result-object v0

    goto :goto_5

    :cond_11
    instance-of v1, v0, Lcb/m;

    if-eqz v1, :cond_15

    if-eqz p1, :cond_12

    check-cast v0, Lcb/m;

    iget-object p1, v0, Lcb/m;->k:Ljava/lang/reflect/Method;

    goto :goto_4

    :cond_12
    check-cast v0, Lcb/m;

    iget-object p1, v0, Lcb/m;->l:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_14

    :goto_4
    invoke-virtual {p0}, Lcb/e1;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ldb/o;

    invoke-static {p0}, Lj8/c;->C(Lcb/e1;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldb/o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance v0, Ldb/r;

    invoke-direct {v0, p1, v2}, Ldb/r;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_5
    invoke-virtual {p0}, Lcb/e1;->q()Lib/o0;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lp5/e;->g(Ldb/d;Lib/w;Z)Ldb/d;

    move-result-object p0

    goto :goto_7

    :cond_14
    new-instance p0, Lja/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcb/m;->k:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_15
    instance-of v1, v0, Lcb/o;

    if-eqz v1, :cond_1a

    if-eqz p1, :cond_16

    check-cast v0, Lcb/o;

    iget-object p1, v0, Lcb/o;->k:Lcb/k;

    goto :goto_6

    :cond_16
    check-cast v0, Lcb/o;

    iget-object p1, v0, Lcb/o;->l:Lcb/k;

    if-eqz p1, :cond_19

    :goto_6
    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object v0

    iget-object v0, v0, Lcb/k1;->o:Lcb/e0;

    iget-object p1, p1, Lcb/k;->k:Lfc/e;

    iget-object v1, p1, Lfc/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lfc/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcb/e0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lcb/e1;->p()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ldb/o;

    invoke-static {p0}, Lj8/c;->C(Lcb/e1;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ldb/o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_7

    :cond_17
    new-instance p0, Ldb/r;

    invoke-direct {p0, p1, v2}, Ldb/r;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_7
    return-object p0

    :cond_18
    new-instance p1, Lja/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_19
    new-instance p1, Lja/f;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1a
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public static final b0(Lid/s1;Lta/n;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnd/s;->m:Lna/d;

    invoke-interface {v0}, Lna/d;->getContext()Lna/h;

    move-result-object v0

    invoke-static {v0}, Loa/d;->y(Lna/h;)Lid/a0;

    move-result-object v0

    iget-wide v1, p0, Lid/s1;->n:J

    iget-object v3, p0, Lid/a;->l:Lna/h;

    invoke-interface {v0, v1, v2, p0, v3}, Lid/a0;->h(JLjava/lang/Runnable;Lna/h;)Lid/f0;

    move-result-object v0

    new-instance v1, Lid/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lid/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lid/f1;->G(Lta/k;)Lid/f0;

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0, p1}, Loa/d;->g(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lid/r;

    invoke-direct {v0, p1, v2}, Lid/r;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_0
    sget-object v0, Loa/a;->a:Loa/a;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lid/f1;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/bumptech/glide/e;->h:Lcom/google/gson/internal/e;

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, v1, Lid/r;

    if-eqz v0, :cond_6

    check-cast v1, Lid/r;

    iget-object v0, v1, Lid/r;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lid/r1;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lid/r1;

    iget-object v1, v1, Lid/r1;->a:Lid/v0;

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_5

    instance-of p0, p1, Lid/r;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lid/r;

    iget-object p0, p1, Lid/r;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    throw v0

    :cond_6
    invoke-static {v1}, Lcom/bumptech/glide/e;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :goto_2
    return-object v0
.end method

.method public static final c(Lja/e;)Landroidx/lifecycle/t1;
    .locals 0

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/t1;

    return-object p0
.end method

.method public static c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Lnd/v;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lgd/j;->V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    move-wide p1, v2

    :goto_2
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static e0(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lj8/c;->d0(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_2

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static f0()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Ljava/lang/String;)V

    const-class p0, Lj8/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj8/c;->Z(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static h0(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const p1, 0x1030001

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static final i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    if-gt v5, v4, :cond_0

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, " must not be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-class p1, Lj8/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->Z(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static final k0(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const-class v0, Lj8/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lj8/c;->Z(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static final l0(Lxc/h0;Lxc/h0;)Lxc/h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Loa/d;->J(Lxc/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxc/a;

    invoke-direct {v0, p0, p1}, Lxc/a;-><init>(Lxc/h0;Lxc/h0;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lj8/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->Z(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static final m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lna/d;->getContext()Lna/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/compose/ui/platform/m;->q:Landroidx/compose/ui/platform/m;

    invoke-interface {p1, v1, v2}, Lna/h;->F(Ljava/lang/Object;Lta/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v2}, Lo3/f;->p(Lna/h;Lna/h;Z)Lna/h;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lv8/b;->O(Lna/h;)V

    if-ne p1, v0, :cond_1

    new-instance v0, Lnd/s;

    invoke-direct {v0, p0, p1}, Lnd/s;-><init>(Lna/d;Lna/h;)V

    invoke-static {v0, v0, p2}, Lza/f0;->c0(Lnd/s;Lnd/s;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    sget-object v1, Ll0/i;->a:Ll0/i;

    invoke-interface {p1, v1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v3

    invoke-interface {v0, v1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v0

    invoke-static {v3, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lid/u1;

    invoke-direct {v0, p0, p1}, Lid/u1;-><init>(Lna/d;Lna/h;)V

    iget-object p0, v0, Lid/a;->l:Lna/h;

    invoke-static {p0, v1}, Lid/x;->I(Lna/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-static {v0, v0, p2}, Lza/f0;->c0(Lnd/s;Lnd/s;Lta/n;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-static {p0, p1}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    throw p2

    :cond_2
    new-instance v0, Lid/b0;

    invoke-direct {v0, p0, p1}, Lid/b0;-><init>(Lna/d;Lna/h;)V

    :try_start_1
    invoke-static {v0, v0, p2}, Loa/d;->p(Ljava/lang/Object;Lna/d;Lta/n;)Lna/d;

    move-result-object p0

    invoke-static {p0}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p0

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/d;->v(Lna/d;Ljava/lang/Object;Lta/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, Lid/b0;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x2

    if-ne p1, p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, p1

    :goto_1
    if-eqz v2, :cond_6

    sget-object p0, Loa/a;->a:Loa/a;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/e;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lid/r;

    if-nez p1, :cond_7

    :goto_2
    return-object p0

    :cond_7
    check-cast p0, Lid/r;

    iget-object p0, p0, Lid/r;->a:Ljava/lang/Throwable;

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lid/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lj8/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->Z(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static final n0(Lna/h;Ljava/lang/Object;Ljava/lang/Object;Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lid/x;->I(Lna/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lmd/o0;

    invoke-direct {v0, p4, p0}, Lmd/o0;-><init>(Lna/d;Lna/h;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Loa/d;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    sget-object p0, Loa/a;->a:Loa/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o0(JLta/n;Lna/d;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lid/s1;

    invoke-direct {v0, p0, p1, p3}, Lid/s1;-><init>(JLna/d;)V

    invoke-static {v0, p2}, Lj8/c;->b0(Lid/s1;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lid/r1;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Lid/r1;-><init>(Ljava/lang/String;Lid/v0;)V

    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Lj8/c;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class p1, Lj8/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->Z(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static q(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final r(Lcb/e1;ZLjava/lang/reflect/Field;)Ldb/t;
    .locals 6

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcb/k1;->s()Lib/p0;

    move-result-object v0

    invoke-interface {v0}, Lib/l;->h()Lib/l;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljc/e;->l(Lib/l;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lib/l;->h()Lib/l;

    move-result-object v1

    invoke-static {v1, v3}, Ljc/e;->n(Lib/l;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljc/e;->n(Lib/l;I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    instance-of v1, v0, Lvc/r;

    if-eqz v1, :cond_3

    check-cast v0, Lvc/r;

    iget-object v0, v0, Lvc/r;->K:Lbc/g0;

    invoke-static {v0}, Lfc/i;->d(Lbc/g0;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v5

    :goto_1
    if-nez v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcb/k1;->s()Lib/p0;

    move-result-object v0

    invoke-interface {v0}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object v0

    sget-object v1, Lcb/y1;->a:Lgc/c;

    invoke-interface {v0, v1}, Ljb/h;->h(Lgc/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcb/e1;->p()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ldb/h;

    invoke-direct {p0, p2}, Ldb/h;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_4

    :cond_5
    new-instance p0, Ldb/i;

    invoke-direct {p0, p2, v4}, Ldb/i;-><init>(Ljava/lang/reflect/Field;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcb/e1;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ldb/l;

    invoke-static {p0}, Lj8/c;->s(Lcb/e1;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Ldb/l;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_3

    :cond_7
    new-instance p1, Ldb/m;

    invoke-static {p0}, Lj8/c;->s(Lcb/e1;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v4}, Ldb/m;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    new-instance p0, Ldb/i;

    invoke-direct {p0, p2, v3}, Ldb/i;-><init>(Ljava/lang/reflect/Field;I)V

    goto :goto_4

    :cond_9
    new-instance p1, Ldb/m;

    invoke-static {p0}, Lj8/c;->s(Lcb/e1;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v3}, Ldb/m;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_3

    :cond_a
    :goto_2
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcb/e1;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ldb/g;

    invoke-static {p0}, Lj8/c;->C(Lcb/e1;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Ldb/g;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    goto :goto_3

    :cond_b
    new-instance p0, Ldb/i;

    invoke-direct {p0, p2, v5}, Ldb/i;-><init>(Ljava/lang/reflect/Field;I)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcb/e1;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ldb/k;

    invoke-static {p0}, Lj8/c;->s(Lcb/e1;)Z

    move-result v0

    invoke-static {p0}, Lj8/c;->C(Lcb/e1;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Ldb/k;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance p1, Ldb/m;

    invoke-static {p0}, Lj8/c;->s(Lcb/e1;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v5}, Ldb/m;-><init>(Ljava/lang/reflect/Field;ZI)V

    :goto_3
    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public static final s(Lcb/e1;)Z
    .locals 0

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcb/k1;->s()Lib/p0;

    move-result-object p0

    invoke-interface {p0}, Lib/d1;->getType()Lxc/c0;

    move-result-object p0

    invoke-static {p0}, Lxc/n1;->f(Lxc/c0;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final t(Lib/g;Lzb/g0;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lgc/h;->a:Lgc/f;

    iget-boolean v2, v1, Lgc/f;->k:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgc/h;->c:Lgc/f;

    :goto_0
    invoke-virtual {v1}, Lgc/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lib/g0;

    if-eqz v2, :cond_2

    check-cast v0, Lib/g0;

    check-cast v0, Llb/i0;

    iget-object p0, v0, Llb/i0;->n:Lgc/c;

    invoke-virtual {p0}, Lgc/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgc/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Lgd/l;->r0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, Lib/g;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lib/g;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lj8/c;->t(Lib/g;Lzb/g0;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final v(Ljava/util/ArrayList;Ljava/util/Collection;Lib/b;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "oldValueParameters"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newOwner"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lka/p;->f2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/g;

    iget-object v3, v2, Lja/g;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lxc/c0;

    iget-object v2, v2, Lja/g;->k:Ljava/lang/Object;

    check-cast v2, Lib/e1;

    new-instance v15, Llb/z0;

    const/4 v4, 0x0

    move-object v3, v2

    check-cast v3, Llb/z0;

    iget v5, v3, Llb/z0;->o:I

    move-object v6, v2

    check-cast v6, Ljb/b;

    invoke-virtual {v6}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Llb/p;

    invoke-virtual {v7}, Llb/p;->getName()Lgc/f;

    move-result-object v7

    const-string v9, "oldParameter.name"

    invoke-static {v7, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Llb/z0;->p0()Z

    move-result v9

    iget-boolean v10, v3, Llb/z0;->q:Z

    iget-boolean v11, v3, Llb/z0;->r:Z

    iget-object v3, v3, Llb/z0;->s:Lxc/c0;

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Lnc/d;->j(Lib/l;)Lib/b0;

    move-result-object v3

    invoke-interface {v3}, Lib/b0;->g()Lfb/k;

    move-result-object v3

    invoke-virtual {v3, v8}, Lfb/k;->g(Lxc/c0;)Lxc/c0;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v12, v3

    check-cast v2, Llb/q;

    invoke-virtual {v2}, Llb/q;->getSource()Lib/u0;

    move-result-object v13

    const-string v2, "oldParameter.source"

    invoke-static {v13, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v15

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v13}, Llb/z0;-><init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-class v1, Lj8/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Parameter specified as non-null is null: method "

    const-string v3, "."

    const-string v4, ", parameter "

    invoke-static {v2, v1, v3, v0, v4}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewModelClass"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/n1;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/n1;-><init>(Lza/d;Lta/a;Lta/a;Lta/a;)V

    return-object p0
.end method

.method public static final y(Lld/l;Lkd/u;ZLna/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lld/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lld/o;

    iget v1, v0, Lld/o;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/o;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/o;

    invoke-direct {v0, p3}, Lld/o;-><init>(Lna/d;)V

    :goto_0
    iget-object p3, v0, Lld/o;->n:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lld/o;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v5, :cond_2

    iget-boolean p2, v0, Lld/o;->m:Z

    iget-object p0, v0, Lld/o;->l:Lkd/b;

    iget-object p1, v0, Lld/o;->k:Lkd/u;

    iget-object v2, v0, Lld/o;->a:Lld/l;

    :try_start_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lld/o;->m:Z

    iget-object p0, v0, Lld/o;->l:Lkd/b;

    iget-object p1, v0, Lld/o;->k:Lkd/u;

    iget-object v2, v0, Lld/o;->a:Lld/l;

    :try_start_1
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    instance-of p3, p0, Lld/h1;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Lkd/u;->iterator()Lkd/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lld/o;->a:Lld/l;

    iput-object p1, v0, Lld/o;->k:Lkd/u;

    iput-object p3, v0, Lld/o;->l:Lkd/b;

    iput-boolean p2, v0, Lld/o;->m:Z

    iput v4, v0, Lld/o;->o:I

    invoke-virtual {p3, v0}, Lkd/b;->a(Lpa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lkd/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lld/o;->a:Lld/l;

    iput-object p1, v0, Lld/o;->k:Lkd/u;

    iput-object p0, v0, Lld/o;->l:Lkd/b;

    iput-boolean p2, v0, Lld/o;->m:Z

    iput v5, v0, Lld/o;->o:I

    invoke-interface {v2, p3, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, Lkd/u;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, Lkd/u;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lld/h1;

    iget-object p0, p0, Lld/h1;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static z()V
    .locals 1

    sget v0, Lj8/c;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lj8/c;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract S(Lo0/h;Lo0/h;)V
.end method

.method public abstract T(Lo0/h;Ljava/lang/Thread;)V
.end method

.method public a0(Lib/d;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lib/d;->e0(Ljava/util/Collection;)V

    return-void
.end method

.method public abstract d(Lib/d;)V
.end method

.method public abstract g(Lo0/i;Lo0/e;Lo0/e;)Z
.end method

.method public abstract h(Lo0/i;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract i(Lo0/i;Lo0/h;Lo0/h;)Z
.end method

.method public abstract u(Lib/d;Lib/d;)V
.end method
