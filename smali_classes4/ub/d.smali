.class public final Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/n;


# static fields
.field public static final synthetic f:[Lza/u;


# instance fields
.field public final b:Li0/l;

.field public final c:Lub/q;

.field public final d:Lub/v;

.field public final e:Lwc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lub/d;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lub/d;->f:[Lza/u;

    return-void
.end method

.method public constructor <init>(Li0/l;Lob/z;Lub/q;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/d;->b:Li0/l;

    iput-object p3, p0, Lub/d;->c:Lub/q;

    new-instance v0, Lub/v;

    invoke-direct {v0, p1, p2, p3}, Lub/v;-><init>(Li0/l;Lob/z;Lub/q;)V

    iput-object v0, p0, Lub/d;->d:Lub/v;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p1

    new-instance p2, Li0/f;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lwc/k;

    invoke-direct {p3, p1, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p3, p0, Lub/d;->e:Lwc/k;

    return-void
.end method


# virtual methods
.method public final a(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lub/d;->i(Lgc/f;Lpb/a;)V

    invoke-virtual {p0}, Lub/d;->h()[Lqc/n;

    move-result-object v0

    iget-object p0, p0, Lub/d;->d:Lub/v;

    invoke-virtual {p0, p1, p2}, Lub/b0;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Loa/d;->m(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lka/t;->a:Lka/t;

    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lub/d;->h()[Lqc/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lqc/n;->b()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lub/d;->d:Lub/v;

    invoke-virtual {p0}, Lub/b0;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final c(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub/d;->h()[Lqc/n;

    move-result-object v0

    iget-object p0, p0, Lub/d;->d:Lub/v;

    invoke-virtual {p0, p1, p2}, Lub/v;->c(Lqc/g;Lta/k;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lqc/p;->c(Lqc/g;Lta/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Loa/d;->m(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lka/t;->a:Lka/t;

    :cond_1
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lub/d;->h()[Lqc/n;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lka/r;->a:Lka/r;

    goto :goto_1

    :cond_1
    new-instance v1, Lka/k;

    invoke-direct {v1, v2, v0}, Lka/k;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lj8/c;->A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lub/d;->d:Lub/v;

    invoke-virtual {p0}, Lub/b0;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final e(Lgc/f;Lpb/c;)Lib/i;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lub/d;->i(Lgc/f;Lpb/a;)V

    iget-object v0, p0, Lub/d;->d:Lub/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lub/v;->v(Lgc/f;Lxb/g;)Lib/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lub/d;->h()[Lqc/n;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lqc/p;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lib/j;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lib/j;

    invoke-interface {v4}, Lib/z;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final f(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lub/d;->i(Lgc/f;Lpb/a;)V

    invoke-virtual {p0}, Lub/d;->h()[Lqc/n;

    move-result-object v0

    iget-object p0, p0, Lub/d;->d:Lub/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lka/r;->a:Lka/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lqc/n;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, Loa/d;->m(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lka/t;->a:Lka/t;

    :cond_1
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Lub/d;->h()[Lqc/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lqc/n;->g()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v1}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lub/d;->d:Lub/v;

    invoke-virtual {p0}, Lub/b0;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final h()[Lqc/n;
    .locals 2

    iget-object p0, p0, Lub/d;->e:Lwc/k;

    sget-object v0, Lub/d;->f:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqc/n;

    return-object p0
.end method

.method public final i(Lgc/f;Lpb/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lub/d;->b:Li0/l;

    iget-object v0, v0, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->n:Lpb/b;

    iget-object p0, p0, Lub/d;->c:Lub/q;

    check-cast p2, Lpb/c;

    invoke-static {v0, p2, p0, p1}, Lv8/b;->J0(Lpb/b;Lpb/c;Lib/g0;Lgc/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lub/d;->c:Lub/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
