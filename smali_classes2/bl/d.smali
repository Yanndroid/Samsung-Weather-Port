.class public final Lbl/d;
.super Ljava/lang/Object;
.source "JvmPackageScope.kt"

# interfaces
.implements Lyl/h;


# static fields
.field public static final synthetic f:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lal/h;

.field public final c:Lbl/h;

.field public final d:Lbl/i;

.field public final e:Lem/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/l;

    new-instance v1, Lyj/w;

    const-class v2, Lbl/d;

    invoke-static {v2}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lbl/d;->f:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Lal/h;Lel/u;Lbl/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbl/d;->b:Lal/h;

    .line 3
    iput-object p3, p0, Lbl/d;->c:Lbl/h;

    .line 4
    new-instance v0, Lbl/i;

    invoke-direct {v0, p1, p2, p3}, Lbl/i;-><init>(Lal/h;Lel/u;Lbl/h;)V

    iput-object v0, p0, Lbl/d;->d:Lbl/i;

    .line 5
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p1

    new-instance p2, Lbl/d$a;

    invoke-direct {p2, p0}, Lbl/d$a;-><init>(Lbl/d;)V

    invoke-interface {p1, p2}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lbl/d;->e:Lem/i;

    return-void
.end method

.method public static final synthetic h(Lbl/d;)Lal/h;
    .locals 0

    iget-object p0, p0, Lbl/d;->b:Lal/h;

    return-object p0
.end method

.method public static final synthetic i(Lbl/d;)Lbl/h;
    .locals 0

    iget-object p0, p0, Lbl/d;->c:Lbl/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbl/d;->k()[Lyl/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v4}, Lyl/h;->a()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbl/d;->j()Lbl/i;

    move-result-object v0

    invoke-virtual {v0}, Lbl/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public b(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/d;->l(Lnl/f;Lwk/b;)V

    .line 2
    iget-object v0, p0, Lbl/d;->d:Lbl/i;

    invoke-virtual {p0}, Lbl/d;->k()[Lyl/h;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lyl/h;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Lyl/h;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lnm/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbl/d;->k()[Lyl/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v4}, Lyl/h;->c()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbl/d;->j()Lbl/i;

    move-result-object v0

    invoke-virtual {v0}, Lbl/j;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public d(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/d;->l(Lnl/f;Lwk/b;)V

    .line 2
    iget-object v0, p0, Lbl/d;->d:Lbl/i;

    invoke-virtual {p0}, Lbl/d;->k()[Lyl/h;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lyl/h;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Lyl/h;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lnm/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbl/d;->k()[Lyl/h;

    move-result-object v0

    invoke-static {v0}, Lmj/m;->r([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lyl/j;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbl/d;->j()Lbl/i;

    move-result-object v1

    invoke-virtual {v1}, Lbl/j;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public f(Lnl/f;Lwk/b;)Lok/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/d;->l(Lnl/f;Lwk/b;)V

    .line 2
    iget-object v0, p0, Lbl/d;->d:Lbl/i;

    invoke-virtual {v0, p1, p2}, Lbl/i;->P(Lnl/f;Lwk/b;)Lok/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbl/d;->k()[Lyl/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-interface {v4, p1, p2}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    instance-of v5, v4, Lok/i;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lok/i;

    invoke-interface {v5}, Lok/c0;->I()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v4

    :cond_3
    return-object v1
.end method

.method public g(Lyl/d;Lxj/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl/d;->d:Lbl/i;

    invoke-virtual {p0}, Lbl/d;->k()[Lyl/h;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lyl/k;->g(Lyl/d;Lxj/l;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v4, p1, p2}, Lyl/k;->g(Lyl/d;Lxj/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lnm/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final j()Lbl/i;
    .locals 1

    iget-object v0, p0, Lbl/d;->d:Lbl/i;

    return-object v0
.end method

.method public final k()[Lyl/h;
    .locals 3

    iget-object v0, p0, Lbl/d;->e:Lem/i;

    sget-object v1, Lbl/d;->f:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyl/h;

    return-object v0
.end method

.method public l(Lnl/f;Lwk/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/d;->b:Lal/h;

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->l()Lwk/c;

    move-result-object v0

    iget-object v1, p0, Lbl/d;->c:Lbl/h;

    invoke-static {v0, p2, v1, p1}, Lvk/a;->b(Lwk/c;Lwk/b;Lok/j0;Lnl/f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbl/d;->c:Lbl/h;

    const-string v1, "scope for "

    invoke-static {v1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
