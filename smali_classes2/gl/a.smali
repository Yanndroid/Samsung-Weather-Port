.class public abstract Lgl/a;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/a$a;,
        Lgl/a$b;,
        Lgl/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbm/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final a:Lgl/n;

.field public final b:Lem/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/g<",
            "Lgl/p;",
            "Lgl/a$b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem/n;Lgl/n;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgl/a;->a:Lgl/n;

    .line 3
    new-instance p2, Lgl/a$f;

    invoke-direct {p2, p0}, Lgl/a$f;-><init>(Lgl/a;)V

    invoke-interface {p1, p2}, Lem/n;->f(Lxj/l;)Lem/g;

    move-result-object p1

    iput-object p1, p0, Lgl/a;->b:Lem/g;

    return-void
.end method

.method public static final synthetic k(Lgl/a;Lnl/b;Lok/y0;Ljava/util/List;)Lgl/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgl/a;->y(Lnl/b;Lok/y0;Ljava/util/List;)Lgl/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lgl/a;Lgl/p;)Lgl/a$b;
    .locals 0

    invoke-virtual {p0, p1}, Lgl/a;->z(Lgl/p;)Lgl/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lgl/a;Lbm/y;Lgl/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lgl/a;->n(Lbm/y;Lgl/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Lgl/a;Lpl/q;Lkl/c;Lkl/g;Lbm/b;ZILjava/lang/Object;)Lgl/s;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgl/a;->r(Lpl/q;Lkl/c;Lkl/g;Lbm/b;Z)Lgl/s;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Lgl/a;Lil/n;Lkl/c;Lkl/g;ZZZILjava/lang/Object;)Lgl/s;
    .locals 9

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lgl/a;->u(Lil/n;Lkl/c;Lkl/g;ZZZ)Lgl/s;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getPropertySignature"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method public final B(Lbm/y;Lil/n;Lgl/a$a;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lil/n;",
            "Lgl/a$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    sget-object v1, Lkl/b;->A:Lkl/b$b;

    invoke-virtual/range {p2 .. p2}, Lil/n;->U()I

    move-result v2

    invoke-virtual {v1, v2}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CONST.get(proto.flags)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Lml/g;->f(Lil/n;)Z

    move-result v8

    .line 3
    sget-object v2, Lgl/a$a;->h:Lgl/a$a;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lbm/y;->b()Lkl/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lbm/y;->d()Lkl/g;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v17}, Lgl/a;->v(Lgl/a;Lil/n;Lkl/c;Lkl/g;ZZZILjava/lang/Object;)Lgl/s;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 6
    invoke-static/range {v2 .. v10}, Lgl/a;->o(Lgl/a;Lbm/y;Lgl/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbm/y;->b()Lkl/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lbm/y;->d()Lkl/g;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v17}, Lgl/a;->v(Lgl/a;Lil/n;Lkl/c;Lkl/g;ZZZILjava/lang/Object;)Lgl/s;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {v4}, Lgl/s;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v6, "$delegate"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3, v5}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    .line 9
    sget-object v3, Lgl/a$a;->j:Lgl/a$a;

    if-ne v0, v3, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eq v2, v7, :cond_4

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 11
    invoke-virtual/range {v2 .. v8}, Lgl/a;->n(Lbm/y;Lgl/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract C(Lil/b;Lkl/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/b;",
            "Lkl/c;",
            ")TA;"
        }
    .end annotation
.end method

.method public final D(Lbm/y$a;)Lgl/p;
    .locals 2

    invoke-virtual {p1}, Lbm/y;->c()Lok/y0;

    move-result-object p1

    instance-of v0, p1, Lgl/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lgl/r;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lgl/r;->d()Lgl/p;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public abstract E(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public a(Lbm/y;Lil/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lil/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgl/a$a;->j:Lgl/a$a;

    invoke-virtual {p0, p1, p2, v0}, Lgl/a;->B(Lbm/y;Lil/n;Lgl/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbm/y;Lil/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lil/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgl/a$a;->i:Lgl/a$a;

    invoke-virtual {p0, p1, p2, v0}, Lgl/a;->B(Lbm/y;Lil/n;Lgl/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lil/s;Lkl/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/s;",
            "Lkl/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lll/a;->h:Lpl/i$f;

    invoke-virtual {p1, v0}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lil/b;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lgl/a;->C(Lil/b;Lkl/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Lbm/y;Lpl/q;Lbm/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lpl/q;",
            "Lbm/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbm/y;->b()Lkl/c;

    move-result-object v3

    invoke-virtual {p1}, Lbm/y;->d()Lkl/g;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lgl/a;->s(Lgl/a;Lpl/q;Lkl/c;Lkl/g;Lbm/b;ZILjava/lang/Object;)Lgl/s;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p3, Lgl/s;->b:Lgl/s$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lgl/s$a;->e(Lgl/s;I)Lgl/s;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lgl/a;->o(Lgl/a;Lbm/y;Lgl/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lil/q;Lkl/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/q;",
            "Lkl/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lll/a;->f:Lpl/i$f;

    invoke-virtual {p1, v0}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lil/b;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lgl/a;->C(Lil/b;Lkl/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f(Lbm/y;Lil/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lil/g;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgl/s;->b:Lgl/s$a;

    .line 2
    invoke-virtual {p1}, Lbm/y;->b()Lkl/c;

    move-result-object v1

    invoke-virtual {p2}, Lil/g;->H()I

    move-result p2

    invoke-interface {v1, p2}, Lkl/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    move-object v1, p1

    check-cast v1, Lbm/y$a;

    invoke-virtual {v1}, Lbm/y$a;->e()Lnl/b;

    move-result-object v1

    invoke-virtual {v1}, Lnl/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "container as ProtoContai\u2026Class).classId.asString()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lml/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, v1}, Lgl/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl/s;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-static/range {v2 .. v10}, Lgl/a;->o(Lgl/a;Lbm/y;Lgl/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lbm/y;Lpl/q;Lbm/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lpl/q;",
            "Lbm/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "container"

    invoke-static {p1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p2, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lbm/b;->i:Lbm/b;

    if-ne p3, v2, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lil/n;

    sget-object v2, Lgl/a$a;->h:Lgl/a$a;

    invoke-virtual {p0, p1, v0, v2}, Lgl/a;->B(Lbm/y;Lil/n;Lgl/a$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbm/y;->b()Lkl/c;

    move-result-object v4

    invoke-virtual {p1}, Lbm/y;->d()Lkl/g;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Lgl/a;->s(Lgl/a;Lpl/q;Lkl/c;Lkl/g;Lbm/b;ZILjava/lang/Object;)Lgl/s;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v8}, Lgl/a;->o(Lgl/a;Lbm/y;Lgl/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lbm/y;Lil/n;Lfm/e0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lil/n;",
            "Lfm/e0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkl/b;->A:Lkl/b$b;

    invoke-virtual {p2}, Lil/n;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v6

    .line 2
    invoke-static {p2}, Lml/g;->f(Lil/n;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Lgl/a;->w(Lbm/y;ZZLjava/lang/Boolean;Z)Lgl/p;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lgl/a;->p(Lbm/y;Lgl/p;)Lgl/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lgl/p;->b()Lhl/a;

    move-result-object v2

    invoke-virtual {v2}, Lhl/a;->d()Lml/e;

    move-result-object v2

    .line 6
    sget-object v3, Lgl/f;->b:Lgl/f$a;

    invoke-virtual {v3}, Lgl/f$a;->a()Lml/e;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lkl/a;->d(Lkl/a;)Z

    move-result v9

    .line 8
    invoke-virtual {p1}, Lbm/y;->b()Lkl/c;

    move-result-object v6

    invoke-virtual {p1}, Lbm/y;->d()Lkl/g;

    move-result-object v7

    sget-object v8, Lbm/b;->i:Lbm/b;

    move-object v4, p0

    move-object v5, p2

    .line 9
    invoke-virtual/range {v4 .. v9}, Lgl/a;->r(Lpl/q;Lkl/c;Lkl/g;Lbm/b;Z)Lgl/s;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 10
    :cond_1
    iget-object p2, p0, Lgl/a;->b:Lem/g;

    invoke-interface {p2, v0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgl/a$b;

    invoke-virtual {p2}, Lgl/a$b;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 11
    :cond_2
    invoke-static {p3}, Llk/o;->d(Lfm/e0;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lgl/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public i(Lbm/y$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgl/a;->D(Lbm/y$a;)Lgl/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lgl/a$e;

    invoke-direct {v1, p0, p1}, Lgl/a$e;-><init>(Lgl/a;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0, v0}, Lgl/a;->q(Lgl/p;)[B

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lgl/p;->d(Lgl/p$c;[B)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lbm/y$a;->a()Lnl/c;

    move-result-object p1

    const-string v1, "Class for loading annotations is not found: "

    invoke-static {v1, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lbm/y;Lpl/q;Lbm/b;ILil/u;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lpl/q;",
            "Lbm/b;",
            "I",
            "Lil/u;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbm/y;->b()Lkl/c;

    move-result-object v3

    invoke-virtual {p1}, Lbm/y;->d()Lkl/g;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lgl/a;->s(Lgl/a;Lpl/q;Lkl/c;Lkl/g;Lbm/b;ZILjava/lang/Object;)Lgl/s;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lgl/a;->m(Lbm/y;Lpl/q;)I

    move-result p2

    add-int/2addr p4, p2

    .line 3
    sget-object p2, Lgl/s;->b:Lgl/s$a;

    invoke-virtual {p2, p3, p4}, Lgl/s$a;->e(Lgl/s;I)Lgl/s;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v8}, Lgl/a;->o(Lgl/a;Lbm/y;Lgl/s;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lbm/y;Lpl/q;)I
    .locals 3

    .line 1
    instance-of v0, p2, Lil/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lil/i;

    invoke-static {p2}, Lkl/f;->d(Lil/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p2, Lil/n;

    if-eqz v0, :cond_2

    check-cast p2, Lil/n;

    invoke-static {p2}, Lkl/f;->e(Lil/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p2, Lil/d;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lbm/y$a;

    invoke-virtual {p1}, Lbm/y$a;->g()Lil/c$c;

    move-result-object p2

    sget-object v0, Lil/c$c;->k:Lil/c$c;

    if-ne p2, v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lbm/y$a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return v1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "Unsupported message: "

    invoke-static {v0, p2}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lbm/y;Lgl/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lgl/s;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgl/a;->w(Lbm/y;ZZLjava/lang/Boolean;Z)Lgl/p;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p3}, Lgl/a;->p(Lbm/y;Lgl/p;)Lgl/p;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p3, p0, Lgl/a;->b:Lem/g;

    invoke-interface {p3, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/a$b;

    invoke-virtual {p1}, Lgl/a$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final p(Lbm/y;Lgl/p;)Lgl/p;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lbm/y$a;

    if-eqz p2, :cond_1

    check-cast p1, Lbm/y$a;

    invoke-virtual {p0, p1}, Lgl/a;->D(Lbm/y$a;)Lgl/p;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public q(Lgl/p;)[B
    .locals 1

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lpl/q;Lkl/c;Lkl/g;Lbm/b;Z)Lgl/s;
    .locals 9

    .line 1
    instance-of v0, p1, Lil/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p4, Lgl/s;->b:Lgl/s$a;

    .line 3
    sget-object p5, Lml/g;->a:Lml/g;

    check-cast p1, Lil/d;

    invoke-virtual {p5, p1, p2, p3}, Lml/g;->b(Lil/d;Lkl/c;Lkl/g;)Lml/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p4, p1}, Lgl/s$a;->b(Lml/d;)Lgl/s;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lil/i;

    if-eqz v0, :cond_3

    .line 6
    sget-object p4, Lgl/s;->b:Lgl/s$a;

    sget-object p5, Lml/g;->a:Lml/g;

    check-cast p1, Lil/i;

    invoke-virtual {p5, p1, p2, p3}, Lml/g;->e(Lil/i;Lkl/c;Lkl/g;)Lml/d$b;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p4, p1}, Lgl/s$a;->b(Lml/d;)Lgl/s;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lil/n;

    if-eqz v0, :cond_8

    .line 8
    move-object v0, p1

    check-cast v0, Lpl/i$d;

    sget-object v2, Lll/a;->d:Lpl/i$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkl/e;->a(Lpl/i$d;Lpl/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/a$d;

    if-nez v0, :cond_4

    return-object v1

    .line 9
    :cond_4
    sget-object v2, Lgl/a$c;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_7

    const/4 v2, 0x2

    if-eq p4, v2, :cond_6

    const/4 v0, 0x3

    if-eq p4, v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    move-object v3, p1

    check-cast v3, Lil/n;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lgl/a;->u(Lil/n;Lkl/c;Lkl/g;ZZZ)Lgl/s;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0}, Lll/a$d;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lgl/s;->b:Lgl/s$a;

    invoke-virtual {v0}, Lll/a$d;->E()Lll/a$c;

    move-result-object p3

    const-string p4, "signature.setter"

    invoke-static {p3, p4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lgl/s$a;->c(Lkl/c;Lll/a$c;)Lgl/s;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {v0}, Lll/a$d;->I()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lgl/s;->b:Lgl/s$a;

    invoke-virtual {v0}, Lll/a$d;->D()Lll/a$c;

    move-result-object p3

    const-string p4, "signature.getter"

    invoke-static {p3, p4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lgl/s$a;->c(Lkl/c;Lll/a$c;)Lgl/s;

    move-result-object v1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public final t()Lgl/n;
    .locals 1

    iget-object v0, p0, Lgl/a;->a:Lgl/n;

    return-object v0
.end method

.method public final u(Lil/n;Lkl/c;Lkl/g;ZZZ)Lgl/s;
    .locals 2

    .line 1
    sget-object v0, Lll/a;->d:Lpl/i$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkl/e;->a(Lpl/i$d;Lpl/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    sget-object p4, Lml/g;->a:Lml/g;

    invoke-virtual {p4, p1, p2, p3, p6}, Lml/g;->c(Lil/n;Lkl/c;Lkl/g;Z)Lml/d$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object p2, Lgl/s;->b:Lgl/s$a;

    invoke-virtual {p2, p1}, Lgl/s$a;->b(Lml/d;)Lgl/s;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p5, :cond_3

    .line 4
    invoke-virtual {v0}, Lll/a$d;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lgl/s;->b:Lgl/s$a;

    invoke-virtual {v0}, Lll/a$d;->F()Lll/a$c;

    move-result-object p3

    const-string p4, "signature.syntheticMethod"

    invoke-static {p3, p4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lgl/s$a;->c(Lkl/c;Lll/a$c;)Lgl/s;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final w(Lbm/y;ZZLjava/lang/Boolean;Z)Lgl/p;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    .line 1
    instance-of p2, p1, Lbm/y$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lbm/y$a;

    invoke-virtual {p2}, Lbm/y$a;->g()Lil/c$c;

    move-result-object v1

    sget-object v2, Lil/c$c;->j:Lil/c$c;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lgl/a;->a:Lgl/n;

    .line 3
    invoke-virtual {p2}, Lbm/y$a;->e()Lnl/b;

    move-result-object p2

    const-string p3, "DefaultImpls"

    invoke-static {p3}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnl/b;->d(Lnl/f;)Lnl/b;

    move-result-object p2

    const-string p3, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    invoke-static {p2, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lgl/o;->b(Lgl/n;Lnl/b;)Lgl/p;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lbm/y$b;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Lbm/y;->c()Lok/y0;

    move-result-object p2

    instance-of p4, p2, Lgl/j;

    if-eqz p4, :cond_1

    check-cast p2, Lgl/j;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lgl/j;->e()Lwl/d;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lgl/a;->a:Lgl/n;

    new-instance p3, Lnl/c;

    invoke-virtual {p2}, Lwl/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string p2, "facadeClassName.internalName"

    invoke-static {v0, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrm/t;->z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object p2

    const-string p3, "topLevel(FqName(facadeCl\u2026lName.replace(\'/\', \'.\')))"

    invoke-static {p2, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lgl/o;->b(Lgl/n;Lnl/b;)Lgl/p;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    .line 9
    instance-of p2, p1, Lbm/y$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lbm/y$a;

    invoke-virtual {p2}, Lbm/y$a;->g()Lil/c$c;

    move-result-object p3

    sget-object p4, Lil/c$c;->o:Lil/c$c;

    if-ne p3, p4, :cond_6

    .line 10
    invoke-virtual {p2}, Lbm/y$a;->h()Lbm/y$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Lbm/y$a;->g()Lil/c$c;

    move-result-object p3

    sget-object p4, Lil/c$c;->i:Lil/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Lbm/y$a;->g()Lil/c$c;

    move-result-object p3

    sget-object p4, Lil/c$c;->k:Lil/c$c;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    .line 12
    invoke-virtual {p2}, Lbm/y$a;->g()Lil/c$c;

    move-result-object p3

    sget-object p4, Lil/c$c;->j:Lil/c$c;

    if-eq p3, p4, :cond_5

    .line 13
    invoke-virtual {p2}, Lbm/y$a;->g()Lil/c$c;

    move-result-object p3

    sget-object p4, Lil/c$c;->m:Lil/c$c;

    if-ne p3, p4, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p0, p2}, Lgl/a;->D(Lbm/y$a;)Lgl/p;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    instance-of p2, p1, Lbm/y$b;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lbm/y;->c()Lok/y0;

    move-result-object p2

    instance-of p2, p2, Lgl/j;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p1}, Lbm/y;->c()Lok/y0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lgl/j;

    .line 17
    invoke-virtual {p1}, Lgl/j;->f()Lgl/p;

    move-result-object p2

    if-nez p2, :cond_7

    .line 18
    iget-object p2, p0, Lgl/a;->a:Lgl/n;

    invoke-virtual {p1}, Lgl/j;->d()Lnl/b;

    move-result-object p1

    invoke-static {p2, p1}, Lgl/o;->b(Lgl/n;Lnl/b;)Lgl/p;

    move-result-object p2

    :cond_7
    return-object p2

    :cond_8
    return-object v0
.end method

.method public abstract x(Lnl/b;Lok/y0;Ljava/util/List;)Lgl/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/b;",
            "Lok/y0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lgl/p$a;"
        }
    .end annotation
.end method

.method public final y(Lnl/b;Lok/y0;Ljava/util/List;)Lgl/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/b;",
            "Lok/y0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lgl/p$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkk/a;->a:Lkk/a;

    invoke-virtual {v0}, Lkk/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgl/a;->x(Lnl/b;Lok/y0;Ljava/util/List;)Lgl/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lgl/p;)Lgl/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/p;",
            ")",
            "Lgl/a$b<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Lgl/a$d;

    invoke-direct {v2, p0, v0, v1}, Lgl/a$d;-><init>(Lgl/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 4
    invoke-virtual {p0, p1}, Lgl/a;->q(Lgl/p;)[B

    move-result-object v3

    .line 5
    invoke-interface {p1, v2, v3}, Lgl/p;->c(Lgl/p$d;[B)V

    .line 6
    new-instance p1, Lgl/a$b;

    invoke-direct {p1, v0, v1}, Lgl/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
