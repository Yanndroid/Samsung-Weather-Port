.class public final Lxc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/q0;
.implements Lx2/e;
.implements Lyc/b;
.implements Lz4/e;
.implements Lzb/e0;
.implements Lzb/g0;


# static fields
.field public static final a:Lxc/f;

.field public static final b:Lxc/f;

.field public static final c:Lxc/f;

.field public static final d:Lxc/f;

.field public static final e:Lxc/f;

.field public static final f:Lxc/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/f;

    invoke-direct {v0}, Lxc/f;-><init>()V

    sput-object v0, Lxc/f;->a:Lxc/f;

    new-instance v0, Lxc/f;

    invoke-direct {v0}, Lxc/f;-><init>()V

    sput-object v0, Lxc/f;->b:Lxc/f;

    new-instance v0, Lxc/f;

    invoke-direct {v0}, Lxc/f;-><init>()V

    sput-object v0, Lxc/f;->c:Lxc/f;

    new-instance v0, Lxc/f;

    invoke-direct {v0}, Lxc/f;-><init>()V

    sput-object v0, Lxc/f;->d:Lxc/f;

    new-instance v0, Lxc/f;

    invoke-direct {v0}, Lxc/f;-><init>()V

    sput-object v0, Lxc/f;->e:Lxc/f;

    new-instance v0, Lxc/f;

    invoke-direct {v0}, Lxc/f;-><init>()V

    sput-object v0, Lxc/f;->f:Lxc/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 6

    const-string v0, "internalName"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatures"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs B0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    const-string v0, "signatures"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "java/lang/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lxc/f;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lxc/f;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lxc/u0;Llc/l;)Lxc/h0;
    .locals 4

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lka/r;->a:Lka/r;

    const-string v1, "unknown integer literal type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lzc/j;->a(IZ[Ljava/lang/String;)Lzc/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lxc/f;->M0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLqc/n;)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lad/k;Lad/f;)Z
    .locals 1

    invoke-interface {p0, p1}, Lad/k;->f0(Lad/f;)Lxc/a1;

    move-result-object v0

    invoke-interface {p0, v0}, Lad/k;->d0(Lad/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lad/k;->F(Lad/f;)V

    invoke-interface {p0, p1}, Lad/k;->C(Lad/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lad/k;->X(Lad/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lad/k;->E(Lad/f;)Lxc/h0;

    move-result-object v0

    invoke-interface {p0, v0}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v0

    invoke-interface {p0, p1}, Lad/k;->t(Lad/f;)Lxc/h0;

    move-result-object p1

    invoke-interface {p0, p1}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object p0

    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G0(Lxc/z0;Lad/h;Lad/g;)Z
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/z0;->c:Lad/k;

    invoke-interface {v0, p2}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v1

    invoke-interface {v0, p1}, Lad/k;->o0(Lad/h;)I

    move-result v2

    invoke-interface {v0, v1}, Lad/k;->U(Lad/i;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, Lad/k;->i0(Lad/f;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, Lad/k;->y(Lad/f;I)Lxc/f1;

    move-result-object v6

    invoke-interface {v0, v6}, Lad/k;->M(Lxc/f1;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, Lad/k;->p(Lxc/f1;)Lxc/p1;

    move-result-object v7

    invoke-interface {v0, p1, v2}, Lad/k;->g0(Lad/h;I)Lxc/f1;

    move-result-object v8

    invoke-interface {v0, v8}, Lad/k;->m0(Lxc/f1;)I

    invoke-interface {v0, v8}, Lad/k;->p(Lxc/f1;)Lxc/p1;

    move-result-object v8

    invoke-interface {v0, v1, v2}, Lad/k;->p0(Lad/i;I)Lad/j;

    move-result-object v9

    invoke-interface {v0, v9}, Lad/k;->u(Lad/j;)I

    move-result v9

    invoke-interface {v0, v6}, Lad/k;->m0(Lxc/f1;)I

    move-result v6

    const-string v10, "declared"

    invoke-static {v9, v10}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const-string v10, "useSite"

    invoke-static {v6, v10}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    if-ne v9, v6, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    if-nez v9, :cond_4

    iget-boolean p0, p0, Lxc/z0;->a:Z

    return p0

    :cond_4
    sget-object v6, Lxc/f;->a:Lxc/f;

    if-ne v9, v10, :cond_5

    invoke-static {v0, v8, v7}, Lxc/f;->I0(Lad/k;Lad/f;Lad/f;)V

    invoke-static {v0, v7, v8}, Lxc/f;->I0(Lad/k;Lad/f;Lad/f;)V

    :cond_5
    iget v10, p0, Lxc/z0;->f:I

    const/16 v11, 0x64

    if-gt v10, v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lxc/z0;->f:I

    invoke-static {v9}, Li0/e;->d(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    const/4 v5, 0x2

    if-ne v9, v5, :cond_6

    invoke-static {p0, v8, v7}, Lxc/f;->x0(Lxc/z0;Lad/f;Lad/f;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, Lxc/f;->H0(Lxc/f;Lxc/z0;Lad/f;Lad/f;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v6, p0, v7, v8}, Lxc/f;->H0(Lxc/f;Lxc/z0;Lad/f;Lad/f;)Z

    move-result v5

    :goto_2
    iget v6, p0, Lxc/z0;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lxc/z0;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public static H0(Lxc/f;Lxc/z0;Lad/f;Lad/f;)Z
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "state"

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subType"

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    move v14, v5

    goto/16 :goto_2b

    :cond_0
    invoke-virtual/range {p1 .. p3}, Lxc/z0;->b(Lad/f;Lad/f;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move v5, v7

    goto/16 :goto_2d

    :cond_1
    invoke-virtual/range {p1 .. p2}, Lxc/z0;->e(Lad/f;)Lxc/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxc/z0;->d(Lad/f;)Lxc/p1;

    move-result-object v1

    invoke-virtual {v0, v2}, Lxc/z0;->e(Lad/f;)Lxc/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxc/z0;->d(Lad/f;)Lxc/p1;

    move-result-object v2

    iget-object v6, v0, Lxc/z0;->c:Lad/k;

    invoke-interface {v6, v1}, Lad/k;->E(Lad/f;)Lxc/h0;

    move-result-object v8

    invoke-interface {v6, v2}, Lad/k;->t(Lad/f;)Lxc/h0;

    move-result-object v9

    invoke-interface {v6, v8}, Lad/k;->j(Lad/g;)Z

    move-result v10

    sget-object v11, Lxc/f;->a:Lxc/f;

    if-nez v10, :cond_12

    invoke-interface {v6, v9}, Lad/k;->j(Lad/g;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v6, v8}, Lad/k;->R(Lad/g;)V

    invoke-interface {v6, v8}, Lad/k;->x(Lad/g;)V

    invoke-interface {v6, v9}, Lad/k;->x(Lad/g;)V

    invoke-interface {v6, v9}, Lad/k;->k0(Lad/g;)Lxc/q;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v6, v10}, Lad/k;->a0(Lad/d;)Lxc/h0;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v9

    :cond_4
    invoke-interface {v6, v10}, Lad/k;->i(Lad/g;)Lad/c;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v6, v10}, Lad/k;->Y(Lad/c;)Lxc/p1;

    move-result-object v13

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    :goto_0
    if-eqz v10, :cond_8

    if-eqz v13, :cond_8

    invoke-interface {v6, v9}, Lad/k;->c(Lad/g;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6, v13}, Lad/k;->N(Lad/f;)Lad/f;

    move-result-object v10

    :goto_1
    move-object v13, v10

    goto :goto_2

    :cond_6
    invoke-interface {v6, v9}, Lad/k;->C(Lad/f;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6, v13}, Lad/k;->l0(Lad/f;)Lxc/p1;

    move-result-object v10

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v8, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0, v8, v13}, Lxc/f;->H0(Lxc/f;Lxc/z0;Lad/f;Lad/f;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_8
    invoke-interface {v6, v9}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v10

    invoke-interface {v6, v10}, Lad/k;->h(Lad/i;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v6, v9}, Lad/k;->c(Lad/g;)Z

    invoke-interface {v6, v10}, Lad/k;->s(Lad/i;)Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lad/f;

    invoke-static {v11, v0, v8, v10}, Lxc/f;->H0(Lxc/f;Lxc/z0;Lad/f;Lad/f;)Z

    move-result v10

    if-nez v10, :cond_a

    move v8, v7

    goto :goto_4

    :cond_b
    :goto_3
    move v8, v5

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_8

    :cond_c
    invoke-interface {v6, v8}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v10

    instance-of v11, v8, Lad/c;

    if-nez v11, :cond_10

    invoke-interface {v6, v10}, Lad/k;->h(Lad/i;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v6, v10}, Lad/k;->s(Lad/i;)Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_d

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lad/f;

    instance-of v11, v11, Lad/c;

    if-nez v11, :cond_e

    move v10, v7

    goto :goto_6

    :cond_f
    :goto_5
    move v10, v5

    :goto_6
    if-eqz v10, :cond_11

    :cond_10
    invoke-static {v6, v9, v8}, Lxc/f;->z0(Lad/k;Lad/f;Lad/g;)Lad/j;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v6, v9}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Lad/k;->w(Lad/j;Lad/i;)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    iget-boolean v10, v0, Lxc/z0;->a:Z

    if-eqz v10, :cond_13

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_13
    invoke-interface {v6, v8}, Lad/k;->c(Lad/g;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6, v9}, Lad/k;->c(Lad/g;)Z

    move-result v10

    if-nez v10, :cond_14

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_14
    invoke-interface {v6, v8, v7}, Lad/k;->r(Lad/g;Z)Lxc/h0;

    move-result-object v8

    invoke-interface {v6, v9, v7}, Lad/k;->r(Lad/g;Z)Lxc/h0;

    move-result-object v9

    const-string v10, "a"

    invoke-static {v8, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "b"

    invoke-static {v9, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v8, v9}, Lxc/c;->d(Lad/k;Lad/f;Lad/f;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_8
    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_15
    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lad/k;->E(Lad/f;)Lxc/h0;

    move-result-object v1

    invoke-interface {v6, v2}, Lad/k;->t(Lad/f;)Lxc/h0;

    move-result-object v2

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Lad/k;->c(Lad/g;)Z

    move-result v3

    sget-object v4, Lxc/x0;->a:Lxc/x0;

    sget-object v8, Lxc/w0;->a:Lxc/w0;

    const/16 v9, 0x3e8

    const-string v10, "current"

    const-string v11, ". Supertypes = "

    const-string v13, "Too many supertypes for type: "

    if-eqz v3, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-interface {v6, v1}, Lad/k;->C(Lad/f;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-interface {v6, v1}, Lad/k;->X(Lad/f;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_f

    :cond_17
    instance-of v3, v1, Lad/c;

    if-eqz v3, :cond_18

    move-object v3, v1

    check-cast v3, Lad/c;

    invoke-interface {v6, v3}, Lad/k;->b(Lad/c;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-static {v0, v1, v8}, Lxc/c;->a(Lxc/z0;Lad/g;Lxc/c;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-interface {v6, v2}, Lad/k;->C(Lad/f;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_e

    :cond_1a
    sget-object v3, Lxc/y0;->a:Lxc/y0;

    invoke-static {v0, v2, v3}, Lxc/c;->a(Lxc/z0;Lad/g;Lxc/c;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-interface {v6, v1}, Lad/k;->Z(Lad/g;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_e

    :cond_1c
    invoke-interface {v6, v2}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v3

    const-string v14, "end"

    invoke-static {v3, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lxc/c;->b(Lxc/z0;Lad/g;Lad/i;)Z

    move-result v14

    if-eqz v14, :cond_1d

    goto/16 :goto_f

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lxc/z0;->c()V

    iget-object v14, v0, Lxc/z0;->g:Ljava/util/ArrayDeque;

    invoke-static {v14}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v15, v0, Lxc/z0;->h:Led/h;

    invoke-static {v15}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_24

    iget v12, v15, Led/h;->k:I

    if-gt v12, v9, :cond_23

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lad/g;

    invoke-static {v12, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Led/h;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v6, v12}, Lad/k;->c(Lad/g;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move-object v9, v4

    goto :goto_a

    :cond_1e
    move-object v9, v8

    :goto_a
    invoke-static {v9, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_20

    goto :goto_d

    :cond_20
    invoke-interface {v6, v12}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v12

    invoke-interface {v6, v12}, Lad/k;->s(Lad/i;)Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lad/f;

    invoke-virtual {v9, v0, v5}, Lxc/c;->e(Lxc/z0;Lad/f;)Lad/g;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lxc/c;->b(Lxc/z0;Lad/g;Lad/i;)Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-virtual/range {p1 .. p1}, Lxc/z0;->a()V

    goto :goto_f

    :cond_21
    invoke-virtual {v14, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_c

    :cond_22
    :goto_d
    const/4 v5, 0x1

    const/16 v9, 0x3e8

    goto :goto_9

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v15 .. v20}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lxc/z0;->a()V

    :goto_e
    move v3, v7

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-nez v3, :cond_26

    goto/16 :goto_2c

    :cond_26
    invoke-interface {v6, v1}, Lad/k;->E(Lad/f;)Lxc/h0;

    move-result-object v3

    invoke-interface {v6, v2}, Lad/k;->t(Lad/f;)Lxc/h0;

    move-result-object v5

    invoke-interface {v6, v3}, Lad/k;->I(Lad/g;)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-interface {v6, v5}, Lad/k;->I(Lad/g;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_15

    :cond_27
    invoke-static {v6, v3}, Lxc/f;->q0(Lad/k;Lad/g;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-static {v6, v5}, Lxc/f;->q0(Lad/k;Lad/g;)Z

    move-result v9

    if-eqz v9, :cond_28

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_16

    :cond_28
    invoke-interface {v6, v3}, Lad/k;->I(Lad/g;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {v6, v0, v3, v5, v7}, Lxc/f;->r0(Lad/k;Lxc/z0;Lad/g;Lad/g;Z)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_29
    invoke-interface {v6, v5}, Lad/k;->I(Lad/g;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v6, v3}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v9

    instance-of v12, v9, Lxc/b0;

    if-eqz v12, :cond_2e

    invoke-interface {v6, v9}, Lad/k;->s(Lad/i;)Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v12, v9, Ljava/util/Collection;

    if-eqz v12, :cond_2a

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lad/f;

    invoke-interface {v6, v12}, Lad/k;->W(Lad/f;)Lxc/h0;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-interface {v6, v12}, Lad/k;->I(Lad/g;)Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2c

    const/4 v12, 0x1

    goto :goto_11

    :cond_2c
    move v12, v7

    :goto_11
    if-eqz v12, :cond_2b

    const/4 v9, 0x1

    goto :goto_13

    :cond_2d
    :goto_12
    move v9, v7

    :goto_13
    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_14

    :cond_2e
    move v9, v7

    :goto_14
    if-nez v9, :cond_2f

    const/4 v9, 0x1

    invoke-static {v6, v0, v5, v3, v9}, Lxc/f;->r0(Lad/k;Lxc/z0;Lad/g;Lad/g;Z)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_30
    :goto_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2d

    :cond_31
    invoke-interface {v6, v2}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v3

    invoke-interface {v6, v1}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Lad/k;->S(Lad/i;Lad/i;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v6, v3}, Lad/k;->U(Lad/i;)I

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_26

    :cond_32
    invoke-interface {v6, v2}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v5

    invoke-interface {v6, v5}, Lad/k;->l(Lad/i;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto/16 :goto_26

    :cond_33
    const-string v5, "superConstructor"

    invoke-static {v3, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lad/k;->Z(Lad/g;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {v0, v1, v3}, Lxc/f;->t0(Lxc/z0;Lad/g;Lad/i;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1d

    :cond_34
    invoke-interface {v6, v3}, Lad/k;->d(Lad/i;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-interface {v6, v3}, Lad/k;->H(Lad/i;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-static {v0, v1, v3}, Lxc/f;->s0(Lxc/z0;Lad/g;Lad/i;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1d

    :cond_35
    new-instance v5, Led/f;

    invoke-direct {v5}, Led/f;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lxc/z0;->c()V

    iget-object v9, v0, Lxc/z0;->g:Ljava/util/ArrayDeque;

    invoke-static {v9}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v12, v0, Lxc/z0;->h:Led/h;

    invoke-static {v12}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_3b

    iget v14, v12, Led/h;->k:I

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_3a

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lad/g;

    invoke-static {v14, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Led/h;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-interface {v6, v14}, Lad/k;->Z(Lad/g;)Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-virtual {v5, v14}, Led/f;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    goto :goto_18

    :cond_36
    move-object v15, v8

    :goto_18
    invoke-static {v15, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_37

    goto :goto_19

    :cond_37
    const/4 v15, 0x0

    :goto_19
    if-nez v15, :cond_38

    goto :goto_1b

    :cond_38
    invoke-interface {v6, v14}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v14

    invoke-interface {v6, v14}, Lad/k;->s(Lad/i;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lad/f;

    invoke-virtual {v15, v0, v7}, Lxc/c;->e(Lxc/z0;Lad/f;)Lad/g;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1a

    :cond_39
    :goto_1b
    const/4 v7, 0x0

    goto :goto_17

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v23}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lxc/z0;->a()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Led/f;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lad/g;

    const-string v12, "it"

    invoke-static {v9, v12}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9, v3}, Lxc/f;->t0(Lxc/z0;Lad/g;Lad/i;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v7}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1c

    :cond_3c
    move-object v5, v7

    :goto_1d
    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lad/g;

    invoke-virtual {v0, v9}, Lxc/z0;->d(Lad/f;)Lxc/p1;

    move-result-object v12

    invoke-interface {v6, v12}, Lad/k;->W(Lad/f;)Lxc/h0;

    move-result-object v12

    if-nez v12, :cond_3d

    goto :goto_1f

    :cond_3d
    move-object v9, v12

    :goto_1f
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_49

    const/4 v9, 0x1

    if-eq v5, v9, :cond_48

    new-instance v4, Lad/a;

    invoke-interface {v6, v3}, Lad/k;->U(Lad/i;)I

    move-result v5

    invoke-direct {v4, v5}, Lad/a;-><init>(I)V

    invoke-interface {v6, v3}, Lad/k;->U(Lad/i;)I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_20
    if-ge v8, v5, :cond_46

    if-nez v9, :cond_40

    invoke-interface {v6, v3, v8}, Lad/k;->p0(Lad/i;I)Lad/j;

    move-result-object v9

    invoke-interface {v6, v9}, Lad/k;->u(Lad/j;)I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3f

    goto :goto_21

    :cond_3f
    const/4 v9, 0x0

    goto :goto_22

    :cond_40
    :goto_21
    const/4 v9, 0x1

    :goto_22
    if-nez v9, :cond_45

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lad/g;

    invoke-interface {v6, v12, v8}, Lad/k;->A(Lad/g;I)Lxc/f1;

    move-result-object v13

    if-eqz v13, :cond_43

    invoke-interface {v6, v13}, Lad/k;->m0(Lxc/f1;)I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_41

    const/4 v14, 0x1

    goto :goto_24

    :cond_41
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_42

    goto :goto_25

    :cond_42
    const/4 v13, 0x0

    :goto_25
    if-eqz v13, :cond_43

    invoke-interface {v6, v13}, Lad/k;->p(Lxc/f1;)Lxc/p1;

    move-result-object v13

    if-eqz v13, :cond_43

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-interface {v6, v10}, Lad/k;->V(Ljava/util/ArrayList;)Lxc/p1;

    move-result-object v10

    invoke-interface {v6, v10}, Lad/k;->a(Lad/f;)Lxc/m0;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_20

    :cond_46
    if-nez v9, :cond_47

    invoke-static {v0, v4, v2}, Lxc/f;->G0(Lxc/z0;Lad/h;Lad/g;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_26

    :cond_47
    new-instance v1, Lxc/e;

    invoke-direct {v1, v7, v0, v6, v2}, Lxc/e;-><init>(Ljava/util/ArrayList;Lxc/z0;Lad/k;Lad/g;)V

    new-instance v0, Lxc/v0;

    invoke-direct {v0}, Lxc/v0;-><init>()V

    invoke-virtual {v1, v0}, Lxc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lxc/v0;->a:Z

    goto/16 :goto_2d

    :cond_48
    invoke-static {v7}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad/g;

    invoke-interface {v6, v1}, Lad/k;->h0(Lad/g;)Lad/h;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lxc/f;->G0(Lxc/z0;Lad/h;Lad/g;)Z

    move-result v5

    goto/16 :goto_2d

    :cond_49
    invoke-interface {v6, v1}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v2

    invoke-interface {v6, v2}, Lad/k;->d(Lad/i;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v6, v2}, Lad/k;->z(Lad/i;)Z

    move-result v5

    goto/16 :goto_2d

    :cond_4a
    invoke-interface {v6, v1}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v2

    invoke-interface {v6, v2}, Lad/k;->z(Lad/i;)Z

    move-result v2

    if-eqz v2, :cond_4b

    :goto_26
    const/4 v5, 0x1

    goto/16 :goto_2d

    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lxc/z0;->c()V

    iget-object v2, v0, Lxc/z0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Lxc/z0;->h:Led/h;

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4c
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_52

    iget v5, v3, Led/h;->k:I

    const/16 v7, 0x3e8

    if-gt v5, v7, :cond_51

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad/g;

    invoke-static {v5, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Led/h;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-interface {v6, v5}, Lad/k;->Z(Lad/g;)Z

    move-result v9

    if-eqz v9, :cond_4d

    move-object v9, v4

    goto :goto_28

    :cond_4d
    move-object v9, v8

    :goto_28
    invoke-static {v9, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x1

    xor-int/2addr v12, v14

    if-eqz v12, :cond_4e

    goto :goto_29

    :cond_4e
    const/4 v9, 0x0

    :goto_29
    if-nez v9, :cond_4f

    goto :goto_27

    :cond_4f
    invoke-interface {v6, v5}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v5

    invoke-interface {v6, v5}, Lad/k;->s(Lad/i;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lad/f;

    invoke-virtual {v9, v0, v12}, Lxc/c;->e(Lxc/z0;Lad/f;)Lad/g;

    move-result-object v12

    invoke-interface {v6, v12}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v15

    invoke-interface {v6, v15}, Lad/k;->z(Lad/i;)Z

    move-result v15

    if-eqz v15, :cond_50

    invoke-virtual/range {p1 .. p1}, Lxc/z0;->a()V

    :goto_2b
    move v5, v14

    goto :goto_2d

    :cond_50
    invoke-virtual {v2, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-virtual/range {p1 .. p1}, Lxc/z0;->a()V

    :goto_2c
    const/4 v5, 0x0

    :goto_2d
    return v5
.end method

.method public static I0(Lad/k;Lad/f;Lad/f;)V
    .locals 1

    invoke-interface {p0, p1}, Lad/k;->W(Lad/f;)Lxc/h0;

    move-result-object p1

    instance-of v0, p1, Lad/c;

    if-eqz v0, :cond_2

    check-cast p1, Lad/c;

    invoke-interface {p0, p1}, Lad/k;->n(Lad/c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Lad/k;->e0(Lad/c;)Lyc/l;

    move-result-object v0

    invoke-interface {p0, v0}, Lad/k;->Q(Lkc/b;)Lxc/f1;

    move-result-object v0

    invoke-interface {p0, v0}, Lad/k;->M(Lxc/f1;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lad/k;->T(Lad/c;)Lad/b;

    move-result-object p1

    sget-object v0, Lad/b;->a:Lad/b;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, Lad/k;->f0(Lad/f;)Lxc/a1;

    :cond_2
    :goto_0
    return-void
.end method

.method public static final K0(Lxc/u0;Lib/g;Ljava/util/List;)Lxc/h0;
    .locals 2

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/i;->c()Lxc/a1;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lxc/f;->L0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLyc/i;)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLyc/i;)Lxc/h0;
    .locals 6

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldd/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-interface {p0}, Lib/i;->k()Lxc/h0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    instance-of v1, v0, Lib/y0;

    if-eqz v1, :cond_2

    check-cast v0, Lib/y0;

    invoke-interface {v0}, Lib/i;->k()Lxc/h0;

    move-result-object p4

    invoke-virtual {p4}, Lxc/c0;->K()Lqc/n;

    move-result-object p4

    :cond_1
    :goto_0
    move-object v4, p4

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lib/g;

    if-eqz v1, :cond_9

    if-nez p4, :cond_3

    invoke-static {v0}, Lnc/d;->j(Lib/l;)Lib/b0;

    move-result-object p4

    invoke-static {p4}, Lnc/d;->i(Lib/b0;)V

    sget-object p4, Lyc/h;->a:Lyc/h;

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "<this>"

    if-eqz v1, :cond_6

    check-cast v0, Lib/g;

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Llb/d0;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Llb/d0;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p4}, Llb/d0;->A(Lyc/i;)Lqc/n;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_5
    invoke-interface {v0}, Lib/g;->m0()Lqc/n;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    check-cast v0, Lib/g;

    sget-object v1, Lxc/c1;->b:Lic/f;

    invoke-virtual {v1, p1, p2}, Lic/f;->j(Lxc/a1;Ljava/util/List;)Lxc/j1;

    move-result-object v1

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Llb/d0;

    if-eqz v3, :cond_7

    move-object v2, v0

    check-cast v2, Llb/d0;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, p4}, Llb/d0;->w(Lxc/j1;Lyc/i;)Lqc/n;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_8
    invoke-interface {v0, v1}, Lib/g;->o0(Lxc/j1;)Lqc/n;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of p4, v0, Llb/g;

    if-eqz p4, :cond_a

    const/4 p4, 0x1

    new-array v1, p4, [Ljava/lang/String;

    check-cast v0, Llb/g;

    invoke-virtual {v0}, Llb/p;->getName()Lgc/f;

    move-result-object v0

    iget-object v0, v0, Lgc/f;->a:Ljava/lang/String;

    const-string v2, "descriptor.name.toString()"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    invoke-static {v0, p4, v1}, Lzc/j;->a(IZ[Ljava/lang/String;)Lzc/f;

    move-result-object p4

    goto :goto_0

    :cond_a
    instance-of p4, p1, Lxc/b0;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, Lxc/b0;

    iget-object p4, p4, Lxc/b0;->b:Ljava/util/LinkedHashSet;

    const-string v0, "member scope for intersection type"

    invoke-static {v0, p4}, Lic/f;->f(Ljava/lang/String;Ljava/util/Collection;)Lqc/n;

    move-result-object p4

    goto/16 :goto_0

    :goto_1
    new-instance v5, Lxc/d0;

    invoke-direct {v5, p2, p0, p1, p3}, Lxc/d0;-><init>(Ljava/util/List;Lxc/u0;Lxc/a1;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lxc/f;->N0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLqc/n;Lta/k;)Lxc/h0;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLqc/n;)Lxc/h0;
    .locals 9

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/i0;

    new-instance v8, Li2/q;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Li2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lxc/i0;-><init>(Lxc/a1;Ljava/util/List;ZLqc/n;Lta/k;)V

    invoke-virtual {p0}, Ldd/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxc/j0;

    invoke-direct {p1, v0, p0}, Lxc/j0;-><init>(Lxc/h0;Lxc/u0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final N0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLqc/n;Lta/k;)Lxc/h0;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/i0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lxc/i0;-><init>(Lxc/a1;Ljava/util/List;ZLqc/n;Lta/k;)V

    invoke-virtual {p0}, Ldd/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lxc/j0;

    invoke-direct {p1, v0, p0}, Lxc/j0;-><init>(Lxc/h0;Lxc/u0;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static O0(Lzb/u;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lzb/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lzb/r;

    iget-object p0, p0, Lzb/r;->i:Lzb/u;

    invoke-static {p0}, Lxc/f;->O0(Lzb/u;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lzb/t;

    if-eqz v0, :cond_2

    check-cast p0, Lzb/t;

    iget-object p0, p0, Lzb/t;->i:Loc/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loc/c;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_1
    const-string p0, "V"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lzb/s;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lzb/s;

    iget-object p0, p0, Lzb/s;->i:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-static {v0, p0, v1}, Lo0/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Landroidx/fragment/app/x;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public static final q0(Lad/k;Lad/g;)Z
    .locals 3

    invoke-interface {p0, p1}, Lad/k;->I(Lad/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Lad/c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lad/c;

    invoke-interface {p0, p1}, Lad/k;->e0(Lad/c;)Lyc/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lad/k;->Q(Lkc/b;)Lxc/f1;

    move-result-object p1

    invoke-interface {p0, p1}, Lad/k;->M(Lxc/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lad/k;->p(Lxc/f1;)Lxc/p1;

    move-result-object p1

    invoke-interface {p0, p1}, Lad/k;->t(Lad/f;)Lxc/h0;

    move-result-object p1

    invoke-interface {p0, p1}, Lad/k;->I(Lad/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static final r0(Lad/k;Lxc/z0;Lad/g;Lad/g;Z)Z
    .locals 4

    invoke-interface {p0, p2}, Lad/k;->G(Lad/g;)Ljava/util/Set;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/f;

    invoke-interface {p0, v0}, Lad/k;->f0(Lad/f;)Lxc/a1;

    move-result-object v2

    invoke-interface {p0, p3}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v3

    invoke-static {v2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz p4, :cond_2

    sget-object v2, Lxc/f;->a:Lxc/f;

    invoke-static {v2, p1, p3, v0}, Lxc/f;->H0(Lxc/f;Lxc/z0;Lad/f;Lad/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_1

    move v1, v3

    :cond_4
    :goto_2
    return v1
.end method

.method public static s0(Lxc/z0;Lad/g;Lad/i;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lxc/z0;->c:Lad/k;

    invoke-interface {v0, p1, p2}, Lad/k;->j0(Lad/g;Lad/i;)V

    invoke-interface {v0, p2}, Lad/k;->d(Lad/i;)Z

    move-result v1

    sget-object v2, Lka/r;->a:Lka/r;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lad/k;->Z(Lad/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, Lad/k;->L(Lad/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lad/k;->S(Lad/i;Lad/i;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lad/k;->g(Lad/g;)Lxc/h0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, Led/f;

    invoke-direct {v1}, Led/f;-><init>()V

    invoke-virtual {p0}, Lxc/z0;->c()V

    iget-object v2, p0, Lxc/z0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lxc/z0;->h:Led/h;

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    iget v4, v3, Led/h;->k:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad/g;

    const-string v5, "current"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Led/h;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, Lad/k;->g(Lad/g;)Lxc/h0;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Lad/k;->S(Lad/i;Lad/i;)Z

    move-result v6

    sget-object v7, Lxc/x0;->a:Lxc/x0;

    iget-object v8, p0, Lxc/z0;->c:Lad/k;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Led/f;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, Lad/k;->i0(Lad/f;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, Lxc/w0;->a:Lxc/w0;

    goto :goto_2

    :cond_7
    invoke-interface {v8, v5}, Lad/k;->D(Lad/g;)Lyc/a;

    move-result-object v5

    :goto_2
    invoke-static {v5, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v8, v4}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v4

    invoke-interface {v8, v4}, Lad/k;->s(Lad/i;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad/f;

    invoke-virtual {v5, p0, v6}, Lxc/c;->e(Lxc/z0;Lad/f;)Lad/g;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lxc/z0;->a()V

    return-object v1
.end method

.method public static t0(Lxc/z0;Lad/g;Lad/i;)Ljava/util/List;
    .locals 9

    invoke-static {p0, p1, p2}, Lxc/f;->s0(Lxc/z0;Lad/g;Lad/i;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_4

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lad/g;

    iget-object v4, p0, Lxc/z0;->c:Lad/k;

    invoke-interface {v4, v3}, Lad/k;->h0(Lad/g;)Lad/h;

    move-result-object v3

    invoke-interface {v4, v3}, Lad/k;->o0(Lad/h;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-interface {v4, v3, v7}, Lad/k;->g0(Lad/h;I)Lxc/f1;

    move-result-object v8

    invoke-interface {v4, v8}, Lad/k;->p(Lxc/f1;)Lxc/p1;

    move-result-object v8

    invoke-interface {v4, v8}, Lad/k;->q(Lad/f;)Lxc/u;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    if-nez v8, :cond_3

    move v2, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_6

    move-object p1, v0

    :cond_6
    :goto_4
    return-object p1
.end method

.method public static varargs u0([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<init>("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")V"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static v0(Ljava/lang/String;)Lzb/u;
    .locals 9

    const-string v0, "representation"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Loc/c;->values()[Loc/c;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    invoke-virtual {v7}, Loc/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_3

    new-instance p0, Lzb/t;

    invoke-direct {p0, v7}, Lzb/t;-><init>(Loc/c;)V

    return-object p0

    :cond_3
    const/16 v2, 0x56

    if-ne v1, v2, :cond_4

    new-instance p0, Lzb/t;

    invoke-direct {p0, v6}, Lzb/t;-><init>(Loc/c;)V

    goto :goto_4

    :cond_4
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_5

    new-instance v0, Lzb/r;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxc/f;->v0(Ljava/lang/String;)Lzb/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/r;-><init>(Lzb/u;)V

    :goto_3
    move-object p0, v0

    goto :goto_4

    :cond_5
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {p0}, Lgd/l;->c0(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    invoke-static {v1, v2, v0}, Lv8/b;->Q(CCZ)Z

    :cond_6
    new-instance v0, Lzb/s;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lzb/s;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object p0
.end method

.method public static w0(Ljava/lang/String;)Lzb/s;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzb/s;

    invoke-direct {v0, p0}, Lzb/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static x0(Lxc/z0;Lad/f;Lad/f;)Z
    .locals 9

    const-string v0, "state"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lxc/f;->a:Lxc/f;

    iget-object v2, p0, Lxc/z0;->c:Lad/k;

    invoke-static {v2, p1}, Lxc/f;->E0(Lad/k;Lad/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, Lxc/f;->E0(Lad/k;Lad/f;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lxc/z0;->e(Lad/f;)Lxc/c0;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxc/z0;->d(Lad/f;)Lxc/p1;

    move-result-object v3

    invoke-virtual {p0, p2}, Lxc/z0;->e(Lad/f;)Lxc/c0;

    move-result-object v5

    invoke-virtual {p0, v5}, Lxc/z0;->d(Lad/f;)Lxc/p1;

    move-result-object v5

    invoke-interface {v2, v3}, Lad/k;->E(Lad/f;)Lxc/h0;

    move-result-object v6

    invoke-interface {v2, v3}, Lad/k;->f0(Lad/f;)Lxc/a1;

    move-result-object v7

    invoke-interface {v2, v5}, Lad/k;->f0(Lad/f;)Lxc/a1;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lad/k;->S(Lad/i;Lad/i;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, Lad/k;->i0(Lad/f;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, Lad/k;->m(Lxc/p1;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v5}, Lad/k;->m(Lxc/p1;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, Lad/k;->c(Lad/g;)Z

    move-result p0

    invoke-interface {v2, v5}, Lad/k;->E(Lad/f;)Lxc/h0;

    move-result-object p1

    invoke-interface {v2, p1}, Lad/k;->c(Lad/g;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, Lxc/f;->H0(Lxc/f;Lxc/z0;Lad/f;Lad/f;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, Lxc/f;->H0(Lxc/f;Lxc/z0;Lad/f;Lad/f;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static final y0(Lxc/h0;Lxc/h0;)Lxc/p1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxc/v;

    invoke-direct {v0, p0, p1}, Lxc/v;-><init>(Lxc/h0;Lxc/h0;)V

    return-object v0
.end method

.method public static z0(Lad/k;Lad/f;Lad/g;)Lad/j;
    .locals 7

    invoke-interface {p0, p1}, Lad/k;->i0(Lad/f;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, Lad/k;->y(Lad/f;I)Lxc/f1;

    move-result-object v4

    invoke-interface {p0, v4}, Lad/k;->M(Lxc/f1;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, Lad/k;->p(Lxc/f1;)Lxc/p1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, Lad/k;->E(Lad/f;)Lxc/h0;

    move-result-object v4

    invoke-interface {p0, v4}, Lad/k;->b0(Lad/g;)Lad/g;

    move-result-object v4

    invoke-interface {p0, v4}, Lad/k;->k(Lad/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, Lad/k;->E(Lad/f;)Lxc/h0;

    move-result-object v4

    invoke-interface {p0, v4}, Lad/k;->b0(Lad/g;)Lad/g;

    move-result-object v4

    invoke-interface {p0, v4}, Lad/k;->k(Lad/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    invoke-static {v3, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {p0, v3}, Lad/k;->f0(Lad/f;)Lxc/a1;

    move-result-object v4

    invoke-interface {p0, p2}, Lad/k;->f0(Lad/f;)Lxc/a1;

    move-result-object v5

    invoke-static {v4, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, Lxc/f;->z0(Lad/k;Lad/f;Lad/g;)Lad/j;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lad/k;->f0(Lad/f;)Lxc/a1;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lad/k;->p0(Lad/i;I)Lad/j;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method


# virtual methods
.method public A(Lad/g;I)Lxc/f1;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Lad/f;)I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->x(Lad/f;I)Lxc/f1;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public B(Lad/g;Lad/g;)Lxc/p1;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->t(Lyc/b;Lad/g;Lad/g;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public C(Lad/f;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->k(Lad/f;)Lxc/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->h(Lad/g;)Lxc/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public D(Lad/g;)Lyc/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->L0(Lyc/b;Lad/g;)Lyc/a;

    move-result-object p0

    return-object p0
.end method

.method public E(Lad/f;)Lxc/h0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Lad/f;)Lxc/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->r0(Lad/e;)Lxc/h0;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->k(Lad/f;)Lxc/h0;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public F(Lad/f;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Lad/f;)Lxc/u;

    return-void
.end method

.method public F0(Lad/f;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lad/g;

    if-eqz p0, :cond_0

    check-cast p1, Lad/g;

    invoke-static {p1}, Lcom/bumptech/glide/c;->h0(Lad/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G(Lad/g;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->F0(Lyc/b;Lad/g;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public H(Lad/i;)Z
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->f0(Lad/i;)Z

    move-result p0

    return p0
.end method

.method public I(Lad/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->Q0(Lad/g;)Lxc/a1;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->f0(Lad/i;)Z

    move-result p0

    return p0
.end method

.method public J(Lad/f;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->y(Lad/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public J0(Lad/f;)Lad/f;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->k(Lad/f;)Lxc/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->U0(Lad/g;Z)Lxc/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public K(Lad/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxc/f;->f0(Lad/f;)Lxc/a1;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->i0(Lad/i;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->j0(Lad/f;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L(Lad/i;)Z
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->a0(Lad/i;)Z

    move-result p0

    return p0
.end method

.method public M(Lxc/f1;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxc/f1;->c()Z

    move-result p0

    return p0
.end method

.method public N(Lad/f;)Lad/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->T0(Lyc/b;Lad/f;)Lad/f;

    move-result-object p0

    return-object p0
.end method

.method public O(Lad/e;)Lxc/h0;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->r0(Lad/e;)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public P(Lad/e;)Lxc/h0;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->S0(Lad/e;)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public Q(Lkc/b;)Lxc/f1;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->G0(Lkc/b;)Lxc/f1;

    move-result-object p0

    return-object p0
.end method

.method public R(Lad/g;)V
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->p0(Lad/g;)V

    return-void
.end method

.method public S(Lad/i;Lad/i;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->d(Lad/i;Lad/i;)Z

    move-result p0

    return p0
.end method

.method public T(Lad/c;)Lad/b;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->o(Lad/c;)Lad/b;

    move-result-object p0

    return-object p0
.end method

.method public U(Lad/i;)I
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->A0(Lad/i;)I

    move-result p0

    return p0
.end method

.method public V(Ljava/util/ArrayList;)Lxc/p1;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/util/ArrayList;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public W(Lad/f;)Lxc/h0;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->k(Lad/f;)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public X(Lad/f;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lyb/e;

    return p0
.end method

.method public Y(Lad/c;)Lxc/p1;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->s0(Lad/c;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public Z(Lad/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->Q0(Lad/g;)Lxc/a1;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->Z(Lad/i;)Z

    move-result p0

    return p0
.end method

.method public a(Lad/f;)Lxc/m0;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->l(Lad/f;)Lxc/m0;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lad/d;)Lxc/h0;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->z0(Lad/d;)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public b(Lad/c;)Z
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->l0(Lad/c;)Z

    move-result p0

    return p0
.end method

.method public b0(Lad/g;)Lad/g;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Lad/g;)Lxc/q;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/c;->z0(Lad/d;)Lxc/h0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Lad/g;)Z
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->h0(Lad/g;)Z

    move-result p0

    return p0
.end method

.method public c0(Li4/a;)Lz4/d;
    .locals 0

    sget-object p0, Lz4/b;->a:Lz4/b;

    return-object p0
.end method

.method public d(Lad/i;)Z
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->Z(Lad/i;)Z

    move-result p0

    return p0
.end method

.method public d0(Lad/i;)Z
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->b0(Lad/i;)Z

    move-result p0

    return p0
.end method

.method public e(Lad/g;)Lxc/a1;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->Q0(Lad/g;)Lxc/a1;

    move-result-object p0

    return-object p0
.end method

.method public e0(Lad/c;)Lyc/l;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->R0(Lad/c;)Lyc/l;

    move-result-object p0

    return-object p0
.end method

.method public f(Lx2/d;)Lx2/f;
    .locals 6

    new-instance p0, Ly2/g;

    iget-object v1, p1, Lx2/d;->a:Landroid/content/Context;

    iget-object v2, p1, Lx2/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lx2/d;->c:Lx2/c;

    iget-boolean v4, p1, Lx2/d;->d:Z

    iget-boolean v5, p1, Lx2/d;->e:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ly2/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lx2/c;ZZ)V

    return-object p0
.end method

.method public f0(Lad/f;)Lxc/a1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->k(Lad/f;)Lxc/h0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lxc/f;->E(Lad/f;)Lxc/h0;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->Q0(Lad/g;)Lxc/a1;

    move-result-object p0

    return-object p0
.end method

.method public g(Lad/g;)Lxc/h0;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->n(Lad/g;)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lad/h;I)Lxc/f1;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lad/g;

    if-eqz p0, :cond_0

    check-cast p1, Lad/f;

    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->x(Lad/f;I)Lxc/f1;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lad/a;

    if-eqz p0, :cond_1

    check-cast p1, Lad/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxc/f1;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lad/i;)Z
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->g0(Lad/i;)Z

    move-result p0

    return p0
.end method

.method public h0(Lad/g;)Lad/h;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->f(Lad/g;)Lad/h;

    move-result-object p0

    return-object p0
.end method

.method public i(Lad/g;)Lad/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->g(Lyc/b;Lad/g;)Lad/c;

    move-result-object p0

    return-object p0
.end method

.method public i0(Lad/f;)I
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Lad/f;)I

    move-result p0

    return p0
.end method

.method public j(Lad/g;)Z
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->c0(Lad/f;)Z

    move-result p0

    return p0
.end method

.method public j0(Lad/g;Lad/i;)V
    .locals 0

    return-void
.end method

.method public k(Lad/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->k(Lad/f;)Lxc/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->g(Lyc/b;Lad/g;)Lad/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public k0(Lad/g;)Lxc/q;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Lad/g;)Lxc/q;

    move-result-object p0

    return-object p0
.end method

.method public l(Lad/i;)Z
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->Y(Lad/i;)Z

    move-result p0

    return p0
.end method

.method public l0(Lad/f;)Lxc/p1;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->t0(Lad/f;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public m(Lxc/p1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxc/f;->E(Lad/f;)Lxc/h0;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->h0(Lad/g;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lxc/f;->t(Lad/f;)Lxc/h0;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->h0(Lad/g;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m0(Lxc/f1;)I
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxc/f1;->b()Lxc/q1;

    move-result-object p0

    const-string p1, "this.projectionKind"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lp5/e;->f(Lxc/q1;)I

    move-result p0

    return p0
.end method

.method public n(Lad/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkc/a;

    return p0
.end method

.method public n0(Lad/e;)Lxc/g0;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->j(Lad/e;)Lxc/g0;

    move-result-object p0

    return-object p0
.end method

.method public o(Lad/g;Lad/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->W(Lad/g;Lad/g;)Z

    move-result p0

    return p0
.end method

.method public o0(Lad/h;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lad/g;

    if-eqz p0, :cond_0

    check-cast p1, Lad/f;

    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Lad/f;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lad/a;

    if-eqz p0, :cond_1

    check-cast p1, Lad/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Lxc/f1;)Lxc/p1;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxc/f1;->getType()Lxc/c0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lad/i;I)Lad/j;
    .locals 0

    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->J(Lad/i;I)Lad/j;

    move-result-object p0

    return-object p0
.end method

.method public q(Lad/f;)Lxc/u;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Lad/f;)Lxc/u;

    move-result-object p0

    return-object p0
.end method

.method public r(Lad/g;Z)Lxc/h0;
    .locals 0

    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->U0(Lad/g;Z)Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public s(Lad/i;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->M0(Lad/i;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public t(Lad/f;)Lxc/h0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->i(Lad/f;)Lxc/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->S0(Lad/e;)Lxc/h0;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->k(Lad/f;)Lxc/h0;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public u(Lad/j;)I
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->S(Lad/j;)I

    move-result p0

    return p0
.end method

.method public v(Lad/i;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->K(Lad/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public w(Lad/j;Lad/i;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->V(Lad/j;Lad/i;)Z

    move-result p0

    return p0
.end method

.method public x(Lad/g;)V
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->o0(Lad/g;)V

    return-void
.end method

.method public y(Lad/f;I)Lxc/f1;
    .locals 0

    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->x(Lad/f;I)Lxc/f1;

    move-result-object p0

    return-object p0
.end method

.method public z(Lad/i;)Z
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/c;->i0(Lad/i;)Z

    move-result p0

    return p0
.end method
