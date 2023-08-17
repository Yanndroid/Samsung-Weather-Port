.class public final Lml/g;
.super Ljava/lang/Object;
.source "JvmProtoBufUtil.kt"


# static fields
.field public static final a:Lml/g;

.field public static final b:Lpl/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lml/g;

    invoke-direct {v0}, Lml/g;-><init>()V

    sput-object v0, Lml/g;->a:Lml/g;

    invoke-static {}, Lpl/g;->d()Lpl/g;

    move-result-object v0

    invoke-static {v0}, Lll/a;->a(Lpl/g;)V

    const-string v1, "newInstance().apply(JvmP\u2026f::registerAllExtensions)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lml/g;->b:Lpl/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lml/g;Lil/n;Lkl/c;Lkl/g;ZILjava/lang/Object;)Lml/d$a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lml/g;->c(Lil/n;Lkl/c;Lkl/g;Z)Lml/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lil/n;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lml/c;->a:Lml/c;

    invoke-virtual {v0}, Lml/c;->a()Lkl/b$b;

    move-result-object v0

    sget-object v1, Lll/a;->e:Lpl/i$f;

    invoke-virtual {p0, v1}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final h([B[Ljava/lang/String;)Llj/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Llj/n<",
            "Lml/f;",
            "Lil/c;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Llj/n;

    sget-object v1, Lml/g;->a:Lml/g;

    invoke-virtual {v1, v0, p1}, Lml/g;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lml/f;

    move-result-object p1

    sget-object v1, Lml/g;->b:Lpl/g;

    invoke-static {v0, v1}, Lil/c;->d1(Ljava/io/InputStream;Lpl/g;)Lil/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llj/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Llj/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Llj/n<",
            "Lml/f;",
            "Lil/c;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lml/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(data)"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lml/g;->h([B[Ljava/lang/String;)Llj/n;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;)Llj/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Llj/n<",
            "Lml/f;",
            "Lil/i;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lml/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Llj/n;

    sget-object v1, Lml/g;->a:Lml/g;

    invoke-virtual {v1, v0, p1}, Lml/g;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lml/f;

    move-result-object p1

    sget-object v1, Lml/g;->b:Lpl/g;

    invoke-static {v0, v1}, Lil/i;->y0(Ljava/io/InputStream;Lpl/g;)Lil/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llj/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l([B[Ljava/lang/String;)Llj/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Llj/n<",
            "Lml/f;",
            "Lil/l;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Llj/n;

    sget-object v1, Lml/g;->a:Lml/g;

    invoke-virtual {v1, v0, p1}, Lml/g;->k(Ljava/io/InputStream;[Ljava/lang/String;)Lml/f;

    move-result-object p1

    sget-object v1, Lml/g;->b:Lpl/g;

    invoke-static {v0, v1}, Lil/l;->f0(Ljava/io/InputStream;Lpl/g;)Lil/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llj/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m([Ljava/lang/String;[Ljava/lang/String;)Llj/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Llj/n<",
            "Lml/f;",
            "Lil/l;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lml/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(data)"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lml/g;->l([B[Ljava/lang/String;)Llj/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lpl/g;
    .locals 1

    sget-object v0, Lml/g;->b:Lpl/g;

    return-object v0
.end method

.method public final b(Lil/d;Lkl/c;Lkl/g;)Lml/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lll/a;->a:Lpl/i$f;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkl/e;->a(Lpl/i$d;Lpl/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lll/a$c;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lll/a$c;->z()I

    move-result v1

    invoke-interface {p2, v1}, Lkl/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lll/a$c;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lll/a$c;->y()I

    move-result p1

    invoke-interface {p2, p1}, Lkl/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lil/d;->O()Ljava/util/List;

    move-result-object p1

    const-string v0, "proto.valueParameterList"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lil/u;

    .line 10
    sget-object v3, Lml/g;->a:Lml/g;

    const-string v4, "it"

    invoke-static {v0, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lkl/f;->n(Lil/u;Lkl/g;)Lil/q;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lml/g;->g(Lil/q;Lkl/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    .line 11
    invoke-static/range {v2 .. v10}, Lmj/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxj/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_2
    new-instance p2, Lml/d$b;

    invoke-direct {p2, v1, p1}, Lml/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Lil/n;Lkl/c;Lkl/g;Z)Lml/d$a;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 2
    :cond_0
    invoke-virtual {v0}, Lll/a$d;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lll/a$d;->C()Lll/a$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lll/a$b;->B()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lll/a$b;->z()I

    move-result p4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lil/n;->W()I

    move-result p4

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lll/a$b;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lll/a$b;->y()I

    move-result p1

    invoke-interface {p2, p1}, Lkl/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {p1, p3}, Lkl/f;->k(Lil/n;Lkl/g;)Lil/q;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lml/g;->g(Lil/q;Lkl/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    new-instance p3, Lml/d$a;

    invoke-interface {p2, p4}, Lkl/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lml/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final e(Lil/i;Lkl/c;Lkl/g;)Lml/d$b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "proto"

    invoke-static {v0, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lll/a;->b:Lpl/i$f;

    const-string v4, "methodSignature"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkl/e;->a(Lpl/i$d;Lpl/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll/a$c;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lll/a$c;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lll/a$c;->z()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lil/i;->X()I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Lll/a$c;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v3}, Lll/a$c;->y()I

    move-result v0

    invoke-interface {v1, v0}, Lkl/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {v0, v2}, Lkl/f;->h(Lil/i;Lkl/g;)Lil/q;

    move-result-object v3

    invoke-static {v3}, Lmj/r;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lil/i;->j0()Ljava/util/List;

    move-result-object v5

    const-string v6, "proto.valueParameterList"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lil/u;

    const-string v9, "it"

    .line 9
    invoke-static {v8, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkl/f;->n(Lil/u;Lkl/g;)Lil/q;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lil/q;

    .line 13
    sget-object v7, Lml/g;->a:Lml/g;

    invoke-virtual {v7, v5, v1}, Lml/g;->g(Lil/q;Lkl/c;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v0, v2}, Lkl/f;->j(Lil/i;Lkl/g;)Lil/q;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lml/g;->g(Lil/q;Lkl/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v6

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const-string v10, "("

    const-string v11, ")"

    .line 15
    invoke-static/range {v8 .. v16}, Lmj/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxj/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_3
    new-instance v3, Lml/d$b;

    invoke-interface {v1, v4}, Lkl/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lml/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final g(Lil/q;Lkl/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lil/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lil/q;->Y()I

    move-result p1

    invoke-interface {p2, p1}, Lkl/c;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lml/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k(Ljava/io/InputStream;[Ljava/lang/String;)Lml/f;
    .locals 2

    new-instance v0, Lml/f;

    sget-object v1, Lml/g;->b:Lpl/g;

    invoke-static {p1, v1}, Lll/a$e;->F(Ljava/io/InputStream;Lpl/g;)Lll/a$e;

    move-result-object p1

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lml/f;-><init>(Lll/a$e;[Ljava/lang/String;)V

    return-object v0
.end method
