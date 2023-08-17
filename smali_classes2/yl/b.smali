.class public final Lyl/b;
.super Ljava/lang/Object;
.source "ChainedMemberScope.kt"

# interfaces
.implements Lyl/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/b$a;
    }
.end annotation


# static fields
.field public static final d:Lyl/b$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lyl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lyl/b;->d:Lyl/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lyl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyl/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyl/b;->c:[Lyl/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lyl/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyl/b;-><init>(Ljava/lang/String;[Lyl/h;)V

    return-void
.end method

.method public static final synthetic h(Lyl/b;)[Lyl/h;
    .locals 0

    iget-object p0, p0, Lyl/b;->c:[Lyl/h;

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
    iget-object v0, p0, Lyl/b;->c:[Lyl/h;

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

    :cond_0
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
    iget-object v0, p0, Lyl/b;->c:[Lyl/h;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Lyl/h;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lnm/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Lyl/h;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
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
    iget-object v0, p0, Lyl/b;->c:[Lyl/h;

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

    :cond_0
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
    iget-object v0, p0, Lyl/b;->c:[Lyl/h;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Lyl/h;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lnm/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Lyl/h;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyl/b;->c:[Lyl/h;

    invoke-static {v0}, Lmj/m;->r([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lyl/j;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lnl/f;Lwk/b;)Lok/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyl/b;->c:[Lyl/h;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v4, p1, p2}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    instance-of v5, v4, Lok/i;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lok/i;

    invoke-interface {v5}, Lok/c0;->I()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    return-object v2
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
    iget-object v0, p0, Lyl/b;->c:[Lyl/h;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Lyl/k;->g(Lyl/d;Lxj/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, Lnm/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v0, v0, v2

    .line 7
    invoke-interface {v0, p1, p2}, Lyl/k;->g(Lyl/d;Lxj/l;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyl/b;->b:Ljava/lang/String;

    return-object v0
.end method
