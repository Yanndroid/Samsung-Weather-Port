.class public abstract Lfm/g;
.super Lfm/l;
.source "AbstractTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/g$a;,
        Lfm/g$b;
    }
.end annotation


# instance fields
.field public final b:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Lfm/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lem/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfm/l;-><init>()V

    .line 2
    new-instance v0, Lfm/g$c;

    invoke-direct {v0, p0}, Lfm/g$c;-><init>(Lfm/g;)V

    sget-object v1, Lfm/g$d;->h:Lfm/g$d;

    new-instance v2, Lfm/g$e;

    invoke-direct {v2, p0}, Lfm/g$e;-><init>(Lfm/g;)V

    invoke-interface {p1, v0, v1, v2}, Lem/n;->h(Lxj/a;Lxj/l;Lxj/l;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lfm/g;->b:Lem/i;

    return-void
.end method

.method public static final synthetic f(Lfm/g;Lfm/y0;Z)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfm/g;->g(Lfm/y0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lfm/g;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lfm/y0;Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/y0;",
            "Z)",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfm/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfm/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "supertypes"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, v0, Lfm/g;->b:Lem/i;

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/g$b;

    invoke-virtual {p1}, Lfm/g$b;->a()Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2}, Lfm/g;->j(Z)Ljava/util/Collection;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract h()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation
.end method

.method public i()Lfm/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lfm/g;->c:Z

    return v0
.end method

.method public abstract l()Lok/b1;
.end method

.method public n(Lgm/g;)Lfm/y0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/g$a;

    invoke-direct {v0, p0, p1}, Lfm/g$a;-><init>(Lfm/g;Lgm/g;)V

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfm/g;->b:Lem/i;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/g$b;

    invoke-virtual {v0}, Lfm/g$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfm/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Lfm/e0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lfm/e0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
