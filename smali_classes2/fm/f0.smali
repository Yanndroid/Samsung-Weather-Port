.class public final Lfm/f0;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/f0$b;
    }
.end annotation


# static fields
.field public static final a:Lfm/f0;

.field public static final b:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Lgm/g;",
            "Lfm/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm/f0;

    invoke-direct {v0}, Lfm/f0;-><init>()V

    sput-object v0, Lfm/f0;->a:Lfm/f0;

    sget-object v0, Lfm/f0$a;->h:Lfm/f0$a;

    sput-object v0, Lfm/f0;->b:Lxj/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfm/f0;Lfm/y0;Lgm/g;Ljava/util/List;)Lfm/f0$b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfm/f0;->f(Lfm/y0;Lgm/g;Ljava/util/List;)Lfm/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lok/c1;Ljava/util/List;)Lfm/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/c1;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;)",
            "Lfm/l0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfm/t0;

    sget-object v1, Lfm/v0$a;->a:Lfm/v0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfm/t0;-><init>(Lfm/v0;Z)V

    .line 2
    sget-object v1, Lfm/u0;->e:Lfm/u0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, Lfm/u0$a;->a(Lfm/u0;Lok/c1;Ljava/util/List;)Lfm/u0;

    move-result-object p0

    sget-object p1, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {p1}, Lpk/g$a;->b()Lpk/g;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lfm/t0;->i(Lfm/u0;Lpk/g;)Lfm/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lfm/l0;Lfm/l0;)Lfm/l1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lfm/z;

    invoke-direct {v0, p0, p1}, Lfm/z;-><init>(Lfm/l0;Lfm/l0;)V

    return-object v0
.end method

.method public static final e(Lpk/g;Ltl/n;Z)Lfm/l0;
    .locals 3

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lfm/w;->i(Ljava/lang/String;Z)Lyl/h;

    move-result-object v1

    const-string v2, "createErrorScope(\"Scope \u2026eger literal type\", true)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Lfm/f0;->j(Lpk/g;Lfm/y0;Ljava/util/List;ZLyl/h;)Lfm/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lpk/g;Lok/e;Ljava/util/List;)Lfm/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/g;",
            "Lok/e;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;)",
            "Lfm/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/h;->h()Lfm/y0;

    move-result-object v2

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v2, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lfm/f0;->i(Lpk/g;Lfm/y0;Ljava/util/List;ZLgm/g;ILjava/lang/Object;)Lfm/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lpk/g;Lfm/y0;Ljava/util/List;ZLgm/g;)Lfm/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/g;",
            "Lfm/y0;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;Z",
            "Lgm/g;",
            ")",
            "Lfm/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lpk/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lfm/y0;->o()Lok/h;

    move-result-object p0

    invoke-static {p0}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lok/h;->q()Lfm/l0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lfm/f0;->a:Lfm/f0;

    .line 4
    invoke-virtual {v0, p1, p2, p4}, Lfm/f0;->c(Lfm/y0;Ljava/util/List;Lgm/g;)Lyl/h;

    move-result-object v5

    .line 5
    new-instance v6, Lfm/f0$c;

    invoke-direct {v6, p1, p2, p0, p3}, Lfm/f0$c;-><init>(Lfm/y0;Ljava/util/List;Lpk/g;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lfm/f0;->k(Lpk/g;Lfm/y0;Ljava/util/List;ZLyl/h;Lxj/l;)Lfm/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lpk/g;Lfm/y0;Ljava/util/List;ZLgm/g;ILjava/lang/Object;)Lfm/l0;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lfm/f0;->h(Lpk/g;Lfm/y0;Ljava/util/List;ZLgm/g;)Lfm/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lpk/g;Lfm/y0;Ljava/util/List;ZLyl/h;)Lfm/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/g;",
            "Lfm/y0;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;Z",
            "Lyl/h;",
            ")",
            "Lfm/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfm/m0;

    .line 2
    new-instance v7, Lfm/f0$d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfm/f0$d;-><init>(Lfm/y0;Ljava/util/List;Lpk/g;ZLyl/h;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    .line 3
    invoke-direct/range {v1 .. v6}, Lfm/m0;-><init>(Lfm/y0;Ljava/util/List;ZLyl/h;Lxj/l;)V

    .line 4
    invoke-interface {p0}, Lpk/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lfm/j;

    invoke-direct {p1, v0, p0}, Lfm/j;-><init>(Lfm/l0;Lpk/g;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final k(Lpk/g;Lfm/y0;Ljava/util/List;ZLyl/h;Lxj/l;)Lfm/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/g;",
            "Lfm/y0;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;Z",
            "Lyl/h;",
            "Lxj/l<",
            "-",
            "Lgm/g;",
            "+",
            "Lfm/l0;",
            ">;)",
            "Lfm/l0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfm/m0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lfm/m0;-><init>(Lfm/y0;Ljava/util/List;ZLyl/h;Lxj/l;)V

    .line 2
    invoke-interface {p0}, Lpk/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lfm/j;

    invoke-direct {p1, v0, p0}, Lfm/j;-><init>(Lfm/l0;Lpk/g;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Lfm/y0;Ljava/util/List;Lgm/g;)Lyl/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/y0;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;",
            "Lgm/g;",
            ")",
            "Lyl/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lok/d1;

    if-eqz v1, :cond_0

    check-cast v0, Lok/d1;

    invoke-interface {v0}, Lok/h;->q()Lfm/l0;

    move-result-object p1

    invoke-virtual {p1}, Lfm/e0;->n()Lyl/h;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lok/e;

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    .line 4
    invoke-static {v0}, Lvl/a;->l(Lok/m;)Lok/g0;

    move-result-object p3

    invoke-static {p3}, Lvl/a;->k(Lok/g0;)Lgm/g;

    move-result-object p3

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lok/e;

    invoke-static {v0, p3}, Lrk/u;->b(Lok/e;Lgm/g;)Lyl/h;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    check-cast v0, Lok/e;

    .line 8
    sget-object v1, Lfm/z0;->c:Lfm/z0$a;

    invoke-virtual {v1, p1, p2}, Lfm/z0$a;->b(Lfm/y0;Ljava/util/List;)Lfm/d1;

    move-result-object p1

    .line 9
    invoke-static {v0, p1, p3}, Lrk/u;->a(Lok/e;Lfm/d1;Lgm/g;)Lyl/h;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    instance-of p2, v0, Lok/c1;

    if-eqz p2, :cond_4

    check-cast v0, Lok/c1;

    invoke-interface {v0}, Lok/h0;->getName()Lnl/f;

    move-result-object p1

    const-string p2, "Scope for abbreviation: "

    invoke-static {p2, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lfm/w;->i(Ljava/lang/String;Z)Lyl/h;

    move-result-object p1

    const-string p2, "createErrorScope(\"Scope \u2026{descriptor.name}\", true)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 11
    :cond_4
    instance-of p2, p1, Lfm/d0;

    if-eqz p2, :cond_5

    .line 12
    check-cast p1, Lfm/d0;

    invoke-virtual {p1}, Lfm/d0;->b()Lyl/h;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported classifier: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lfm/y0;Lgm/g;Ljava/util/List;)Lfm/f0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/y0;",
            "Lgm/g;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;)",
            "Lfm/f0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfm/y0;->o()Lok/h;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lgm/g;->f(Lok/m;)Lok/h;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    instance-of v1, p1, Lok/c1;

    if-eqz v1, :cond_2

    .line 4
    new-instance p2, Lfm/f0$b;

    check-cast p1, Lok/c1;

    invoke-static {p1, p3}, Lfm/f0;->b(Lok/c1;Ljava/util/List;)Lfm/l0;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lfm/f0$b;-><init>(Lfm/l0;Lfm/y0;)V

    return-object p2

    .line 5
    :cond_2
    invoke-interface {p1}, Lok/h;->h()Lfm/y0;

    move-result-object p1

    invoke-interface {p1, p2}, Lfm/y0;->n(Lgm/g;)Lfm/y0;

    move-result-object p1

    const-string p2, "descriptor.typeConstruct\u2026refine(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lfm/f0$b;

    invoke-direct {p2, v0, p1}, Lfm/f0$b;-><init>(Lfm/l0;Lfm/y0;)V

    return-object p2
.end method
