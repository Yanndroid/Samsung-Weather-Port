.class public final Lqc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/n;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lqc/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lqc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lqc/b;->c:[Lqc/n;

    return-void
.end method


# virtual methods
.method public final a(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/b;->c:[Lqc/n;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Loa/d;->m(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, Lka/t;->a:Lka/t;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lka/r;->a:Lka/r;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lqc/b;->c:[Lqc/n;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lqc/n;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/b;->c:[Lqc/n;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v3, p1, p2}, Lqc/p;->c(Lqc/g;Lta/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Loa/d;->m(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    sget-object v2, Lka/t;->a:Lka/t;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v1

    invoke-interface {p0, p1, p2}, Lqc/p;->c(Lqc/g;Lta/k;)Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lka/r;->a:Lka/r;

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    const-string v0, "<this>"

    iget-object p0, p0, Lqc/b;->c:[Lqc/n;

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lka/r;->a:Lka/r;

    goto :goto_1

    :cond_1
    new-instance v0, Lka/k;

    invoke-direct {v0, v1, p0}, Lka/k;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_1
    invoke-static {p0}, Lj8/c;->A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgc/f;Lpb/c;)Lib/i;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/b;->c:[Lqc/n;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lqc/p;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lib/j;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lib/j;

    invoke-interface {v4}, Lib/z;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final f(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/b;->c:[Lqc/n;

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lqc/n;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Loa/d;->m(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_3

    sget-object v1, Lka/t;->a:Lka/t;

    goto :goto_1

    :cond_1
    aget-object p0, p0, v2

    invoke-interface {p0, p1, p2}, Lqc/n;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lka/r;->a:Lka/r;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lqc/b;->c:[Lqc/n;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lqc/n;->g()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqc/b;->b:Ljava/lang/String;

    return-object p0
.end method
