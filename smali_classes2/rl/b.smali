.class public final Lrl/b;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"


# static fields
.field public static final a:Lrl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl/b;

    invoke-direct {v0}, Lrl/b;-><init>()V

    sput-object v0, Lrl/b;->a:Lrl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lrl/b;Lok/a;Lok/a;ZZZLgm/g;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lrl/b;->a(Lok/a;Lok/a;ZZZLgm/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lrl/b;Lok/m;Lok/m;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrl/b;->d(Lok/m;Lok/m;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lrl/b;Lok/d1;Lok/d1;ZLxj/p;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lrl/b$c;->h:Lrl/b$c;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lrl/b;->g(Lok/d1;Lok/d1;ZLxj/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lok/a;Lok/a;ZZZLgm/g;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    invoke-interface {p2}, Lok/h0;->getName()Lnl/f;

    move-result-object v2

    invoke-static {v0, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    instance-of p4, p1, Lok/c0;

    if-eqz p4, :cond_2

    instance-of p4, p2, Lok/c0;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Lok/c0;

    invoke-interface {p4}, Lok/c0;->I()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lok/c0;

    invoke-interface {v0}, Lok/c0;->I()Z

    move-result v0

    if-eq p4, v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lok/n;->b()Lok/m;

    move-result-object p4

    invoke-interface {p2}, Lok/n;->b()Lok/m;

    move-result-object v0

    invoke-static {p4, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lrl/b;->j(Lok/a;)Lok/y0;

    move-result-object p4

    invoke-virtual {p0, p2}, Lrl/b;->j(Lok/a;)Lok/y0;

    move-result-object v0

    invoke-static {p4, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-static {p1}, Lrl/d;->E(Lok/m;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p2}, Lrl/d;->E(Lok/m;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object p4, Lrl/b$a;->h:Lrl/b$a;

    invoke-virtual {p0, p1, p2, p4, p3}, Lrl/b;->i(Lok/m;Lok/m;Lxj/p;Z)Z

    move-result p4

    if-nez p4, :cond_6

    return v2

    .line 8
    :cond_6
    new-instance p4, Lrl/b$b;

    invoke-direct {p4, p3, p1, p2}, Lrl/b$b;-><init>(ZLok/a;Lok/a;)V

    invoke-static {p6, p4}, Lrl/j;->i(Lgm/g;Lgm/e$a;)Lrl/j;

    move-result-object p3

    const-string p4, "a: CallableDescriptor,\n \u2026= a && y == b }\n        }"

    invoke-static {p3, p4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p4, p5, 0x1

    const/4 p6, 0x0

    .line 9
    invoke-virtual {p3, p1, p2, p6, p4}, Lrl/j;->F(Lok/a;Lok/a;Lok/e;Z)Lrl/j$i;

    move-result-object p4

    invoke-virtual {p4}, Lrl/j$i;->c()Lrl/j$i$a;

    move-result-object p4

    sget-object v0, Lrl/j$i$a;->h:Lrl/j$i$a;

    if-ne p4, v0, :cond_7

    xor-int/lit8 p4, p5, 0x1

    .line 10
    invoke-virtual {p3, p2, p1, p6, p4}, Lrl/j;->F(Lok/a;Lok/a;Lok/e;Z)Lrl/j$i;

    move-result-object p1

    invoke-virtual {p1}, Lrl/j$i;->c()Lrl/j$i$a;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public final c(Lok/e;Lok/e;)Z
    .locals 0

    invoke-interface {p1}, Lok/h;->h()Lfm/y0;

    move-result-object p1

    invoke-interface {p2}, Lok/h;->h()Lfm/y0;

    move-result-object p2

    invoke-static {p1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lok/m;Lok/m;ZZ)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lok/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lok/e;

    if-eqz v0, :cond_0

    check-cast p1, Lok/e;

    check-cast p2, Lok/e;

    invoke-virtual {p0, p1, p2}, Lrl/b;->c(Lok/e;Lok/e;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lok/d1;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lok/d1;

    if-eqz v0, :cond_1

    .line 3
    move-object v2, p1

    check-cast v2, Lok/d1;

    .line 4
    move-object v3, p2

    check-cast v3, Lok/d1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lrl/b;->h(Lrl/b;Lok/d1;Lok/d1;ZLxj/p;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lok/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lok/a;

    if-eqz v0, :cond_2

    .line 7
    move-object v2, p1

    check-cast v2, Lok/a;

    .line 8
    move-object v3, p2

    check-cast v3, Lok/a;

    const/4 v6, 0x0

    .line 9
    sget-object v7, Lgm/g$a;->a:Lgm/g$a;

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    .line 10
    invoke-static/range {v1 .. v9}, Lrl/b;->b(Lrl/b;Lok/a;Lok/a;ZZZLgm/g;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_2
    instance-of p3, p1, Lok/j0;

    if-eqz p3, :cond_3

    instance-of p3, p2, Lok/j0;

    if-eqz p3, :cond_3

    check-cast p1, Lok/j0;

    invoke-interface {p1}, Lok/j0;->d()Lnl/c;

    move-result-object p1

    check-cast p2, Lok/j0;

    invoke-interface {p2}, Lok/j0;->d()Lnl/c;

    move-result-object p2

    invoke-static {p1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Lok/d1;Lok/d1;Z)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lrl/b;->h(Lrl/b;Lok/d1;Lok/d1;ZLxj/p;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lok/d1;Lok/d1;ZLxj/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d1;",
            "Lok/d1;",
            "Z",
            "Lxj/p<",
            "-",
            "Lok/m;",
            "-",
            "Lok/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lok/n;->b()Lok/m;

    move-result-object v0

    invoke-interface {p2}, Lok/n;->b()Lok/m;

    move-result-object v2

    invoke-static {v0, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lrl/b;->i(Lok/m;Lok/m;Lxj/p;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lok/d1;->getIndex()I

    move-result p1

    invoke-interface {p2}, Lok/d1;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final i(Lok/m;Lok/m;Lxj/p;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/m;",
            "Lok/m;",
            "Lxj/p<",
            "-",
            "Lok/m;",
            "-",
            "Lok/m;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lok/m;->b()Lok/m;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lok/m;->b()Lok/m;

    move-result-object v2

    .line 3
    instance-of p1, v1, Lok/b;

    if-nez p1, :cond_1

    instance-of p1, v2, Lok/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lrl/b;->e(Lrl/b;Lok/m;Lok/m;ZZILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final j(Lok/a;)Lok/y0;
    .locals 3

    .line 1
    :cond_0
    instance-of v0, p1, Lok/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lok/b;

    invoke-interface {v0}, Lok/b;->g()Lok/b$a;

    move-result-object v1

    sget-object v2, Lok/b$a;->i:Lok/b$a;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Lok/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmj/z;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1}, Lok/p;->getSource()Lok/y0;

    move-result-object p1

    return-object p1
.end method
