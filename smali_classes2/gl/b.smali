.class public final Lgl/b;
.super Lgl/a;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgl/a<",
        "Lpk/c;",
        "Ltl/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lok/g0;

.field public final d:Lok/i0;

.field public final e:Lbm/e;


# direct methods
.method public constructor <init>(Lok/g0;Lok/i0;Lem/n;Lgl/n;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lgl/a;-><init>(Lem/n;Lgl/n;)V

    .line 2
    iput-object p1, p0, Lgl/b;->c:Lok/g0;

    .line 3
    iput-object p2, p0, Lgl/b;->d:Lok/i0;

    .line 4
    new-instance p3, Lbm/e;

    invoke-direct {p3, p1, p2}, Lbm/e;-><init>(Lok/g0;Lok/i0;)V

    iput-object p3, p0, Lgl/b;->e:Lbm/e;

    return-void
.end method

.method public static final synthetic F(Lgl/b;Lpk/c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lgl/b;->G(Lpk/c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgl/b;->H(Ljava/lang/String;Ljava/lang/Object;)Ltl/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C(Lil/b;Lkl/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgl/b;->I(Lil/b;Lkl/c;)Lpk/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltl/g;

    invoke-virtual {p0, p1}, Lgl/b;->K(Ltl/g;)Ltl/g;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lpk/c;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lpk/c;->d()Lnl/c;

    move-result-object v0

    sget-object v1, Lxk/z;->j:Lnl/c;

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lpk/c;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "value"

    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ltl/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ltl/q;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ltl/q$b$b;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Ltl/q$b$b;

    :cond_3
    if-nez v2, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-virtual {v2}, Ltl/q$b$b;->b()Lnl/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnl/b;->g()Lnl/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p1}, Lnl/b;->j()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0}, Lgl/a;->t()Lgl/n;

    move-result-object v0

    invoke-static {v0, p1}, Lgl/o;->b(Lgl/n;Lnl/b;)Lgl/p;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    sget-object v0, Lkk/a;->a:Lkk/a;

    invoke-virtual {v0, p1}, Lkk/a;->b(Lgl/p;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public H(Ljava/lang/String;Ljava/lang/Object;)Ltl/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ZBCS"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, p1, v1, v2, v3}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_3

    const/16 v2, 0x43

    if-eq v0, v2, :cond_2

    const/16 v2, 0x53

    if-eq v0, v2, :cond_1

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_4

    const-string v0, "Z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Ltl/h;->a:Ltl/h;

    invoke-virtual {p1, p2}, Ltl/h;->c(Ljava/lang/Object;)Ltl/g;

    move-result-object p1

    return-object p1
.end method

.method public I(Lil/b;Lkl/c;)Lpk/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/b;->e:Lbm/e;

    invoke-virtual {v0, p1, p2}, Lbm/e;->a(Lil/b;Lkl/c;)Lpk/c;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lnl/b;)Lok/e;
    .locals 2

    iget-object v0, p0, Lgl/b;->c:Lok/g0;

    iget-object v1, p0, Lgl/b;->d:Lok/i0;

    invoke-static {v0, p1, v1}, Lok/w;->c(Lok/g0;Lnl/b;Lok/i0;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public K(Ltl/g;)Ltl/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl/g<",
            "*>;)",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "constant"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltl/d;

    if-eqz v0, :cond_0

    new-instance v0, Ltl/w;

    check-cast p1, Ltl/d;

    invoke-virtual {p1}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Ltl/w;-><init>(B)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Ltl/u;

    if-eqz v0, :cond_1

    new-instance v0, Ltl/z;

    check-cast p1, Ltl/u;

    invoke-virtual {p1}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Ltl/z;-><init>(S)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ltl/m;

    if-eqz v0, :cond_2

    new-instance v0, Ltl/x;

    check-cast p1, Ltl/m;

    invoke-virtual {p1}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ltl/x;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ltl/r;

    if-eqz v0, :cond_3

    new-instance v0, Ltl/y;

    check-cast p1, Ltl/r;

    invoke-virtual {p1}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ltl/y;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public x(Lnl/b;Lok/y0;Ljava/util/List;)Lgl/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/b;",
            "Lok/y0;",
            "Ljava/util/List<",
            "Lpk/c;",
            ">;)",
            "Lgl/p$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lgl/b;->J(Lnl/b;)Lok/e;

    move-result-object p1

    .line 2
    new-instance v0, Lgl/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lgl/b$a;-><init>(Lgl/b;Lok/e;Lok/y0;Ljava/util/List;)V

    return-object v0
.end method
