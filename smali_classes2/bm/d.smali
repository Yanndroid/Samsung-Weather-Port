.class public final Lbm/d;
.super Ljava/lang/Object;
.source "AnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lpk/c;",
        "Ltl/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lam/a;

.field public final b:Lbm/e;


# direct methods
.method public constructor <init>(Lok/g0;Lok/i0;Lam/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lbm/d;->a:Lam/a;

    .line 3
    new-instance p3, Lbm/e;

    invoke-direct {p3, p1, p2}, Lbm/e;-><init>(Lok/g0;Lok/i0;)V

    iput-object p3, p0, Lbm/d;->b:Lbm/e;

    return-void
.end method


# virtual methods
.method public a(Lbm/y;Lil/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lil/n;",
            ")",
            "Ljava/util/List<",
            "Lpk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

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
            "Lpk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

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
            "Lpk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/d;->a:Lam/a;

    invoke-virtual {v0}, Lam/a;->l()Lpl/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lil/b;

    .line 5
    iget-object v2, p0, Lbm/d;->b:Lbm/e;

    invoke-virtual {v2, v1, p2}, Lbm/e;->a(Lil/b;Lkl/c;)Lpk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Lbm/y;Lpl/q;Lbm/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lpl/q;",
            "Lbm/b;",
            ")",
            "Ljava/util/List<",
            "Lpk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proto"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Lpk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/d;->a:Lam/a;

    invoke-virtual {v0}, Lam/a;->k()Lpl/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lil/b;

    .line 5
    iget-object v2, p0, Lbm/d;->b:Lbm/e;

    invoke-virtual {v2, v1, p2}, Lbm/e;->a(Lil/b;Lkl/c;)Lpk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f(Lbm/y;Lil/g;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lil/g;",
            ")",
            "Ljava/util/List<",
            "Lpk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/d;->a:Lam/a;

    invoke-virtual {v0}, Lam/a;->d()Lpl/i$f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lil/b;

    .line 5
    iget-object v2, p0, Lbm/d;->b:Lbm/e;

    invoke-virtual {p1}, Lbm/y;->b()Lkl/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbm/e;->a(Lil/b;Lkl/c;)Lpk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Lbm/y;Lpl/q;Lbm/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lpl/q;",
            "Lbm/b;",
            ")",
            "Ljava/util/List<",
            "Lpk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lil/d;

    if-eqz v0, :cond_0

    check-cast p2, Lil/d;

    iget-object p3, p0, Lbm/d;->a:Lam/a;

    invoke-virtual {p3}, Lam/a;->c()Lpl/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lil/i;

    if-eqz v0, :cond_1

    check-cast p2, Lil/i;

    iget-object p3, p0, Lbm/d;->a:Lam/a;

    invoke-virtual {p3}, Lam/a;->f()Lpl/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Lil/n;

    if-eqz v0, :cond_7

    sget-object v0, Lbm/d$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 4
    check-cast p2, Lil/n;

    iget-object p3, p0, Lbm/d;->a:Lam/a;

    invoke-virtual {p3}, Lam/a;->j()Lpl/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    check-cast p2, Lil/n;

    iget-object p3, p0, Lbm/d;->a:Lam/a;

    invoke-virtual {p3}, Lam/a;->i()Lpl/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_4
    check-cast p2, Lil/n;

    iget-object p3, p0, Lbm/d;->a:Lam/a;

    invoke-virtual {p3}, Lam/a;->h()Lpl/i$f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    .line 8
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p2

    .line 9
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lil/b;

    .line 12
    iget-object v1, p0, Lbm/d;->b:Lbm/e;

    invoke-virtual {p1}, Lbm/y;->b()Lkl/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbm/e;->a(Lil/b;Lkl/c;)Lpk/c;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown message: "

    .line 14
    invoke-static {p3, p2}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic h(Lbm/y;Lil/n;Lfm/e0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbm/d;->k(Lbm/y;Lil/n;Lfm/e0;)Ltl/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Lbm/y$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y$a;",
            ")",
            "Ljava/util/List<",
            "Lpk/c;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbm/y$a;->f()Lil/c;

    move-result-object v0

    iget-object v1, p0, Lbm/d;->a:Lam/a;

    invoke-virtual {v1}, Lam/a;->a()Lpl/i$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lil/b;

    .line 5
    iget-object v3, p0, Lbm/d;->b:Lbm/e;

    invoke-virtual {p1}, Lbm/y;->b()Lkl/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lbm/e;->a(Lil/b;Lkl/c;)Lpk/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public j(Lbm/y;Lpl/q;Lbm/b;ILil/u;)Ljava/util/List;
    .locals 1
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
            "Lpk/c;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/d;->a:Lam/a;

    invoke-virtual {p2}, Lam/a;->g()Lpl/i$f;

    move-result-object p2

    invoke-virtual {p5, p2}, Lpl/i$d;->w(Lpl/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 4
    check-cast p4, Lil/b;

    .line 5
    iget-object p5, p0, Lbm/d;->b:Lbm/e;

    invoke-virtual {p1}, Lbm/y;->b()Lkl/c;

    move-result-object v0

    invoke-virtual {p5, p4, v0}, Lbm/e;->a(Lil/b;Lkl/c;)Lpk/c;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public k(Lbm/y;Lil/n;Lfm/e0;)Ltl/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/y;",
            "Lil/n;",
            "Lfm/e0;",
            ")",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/d;->a:Lam/a;

    invoke-virtual {v0}, Lam/a;->b()Lpl/i$f;

    move-result-object v0

    invoke-static {p2, v0}, Lkl/e;->a(Lpl/i$d;Lpl/i$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lil/b$b$c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/d;->b:Lbm/e;

    invoke-virtual {p1}, Lbm/y;->b()Lkl/c;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1}, Lbm/e;->f(Lfm/e0;Lil/b$b$c;Lkl/c;)Ltl/g;

    move-result-object p1

    return-object p1
.end method
