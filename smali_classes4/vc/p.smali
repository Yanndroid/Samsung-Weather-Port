.class public abstract Lvc/p;
.super Lqc/o;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lza/u;


# instance fields
.field public final b:Ltc/o;

.field public final c:Lvc/o;

.field public final d:Lwc/k;

.field public final e:Lwc/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lvc/p;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lvc/p;->f:[Lza/u;

    return-void
.end method

.method public constructor <init>(Ltc/o;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lta/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqc/o;-><init>()V

    iput-object p1, p0, Lvc/p;->b:Ltc/o;

    iget-object p1, p1, Ltc/o;->a:Ltc/m;

    iget-object v0, p1, Ltc/m;->c:Ltc/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvc/o;

    invoke-direct {v0, p0, p2, p3, p4}, Lvc/o;-><init>(Lvc/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lvc/p;->c:Lvc/o;

    new-instance p2, Lv1/d;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p5}, Lv1/d;-><init>(ILta/a;)V

    iget-object p1, p1, Ltc/m;->a:Lwc/t;

    move-object p3, p1

    check-cast p3, Lwc/p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lwc/k;

    invoke-direct {p4, p3, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p4, p0, Lvc/p;->d:Lwc/k;

    new-instance p2, Lqc/h;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lqc/h;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lwc/i;

    invoke-direct {p3, p1, p2}, Lwc/i;-><init>(Lwc/p;Lta/a;)V

    iput-object p3, p0, Lvc/p;->e:Lwc/i;

    return-void
.end method


# virtual methods
.method public a(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/p;->c:Lvc/o;

    invoke-virtual {p0, p1, p2}, Lvc/o;->a(Lgc/f;Lpb/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lvc/p;->c:Lvc/o;

    iget-object p0, p0, Lvc/o;->g:Lwc/k;

    sget-object v0, Lvc/o;->j:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lvc/p;->e:Lwc/i;

    sget-object v0, Lvc/p;->f:[Lza/u;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwc/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(Lgc/f;Lpb/c;)Lib/i;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvc/p;->q(Lgc/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lvc/p;->b:Ltc/o;

    iget-object p2, p2, Ltc/o;->a:Ltc/m;

    invoke-virtual {p0, p1}, Lvc/p;->l(Lgc/f;)Lgc/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Ltc/m;->b(Lgc/b;)Lib/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvc/p;->c:Lvc/o;

    iget-object p2, p0, Lvc/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvc/o;->f:Lwc/l;

    invoke-virtual {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/g;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/p;->c:Lvc/o;

    invoke-virtual {p0, p1, p2}, Lvc/o;->b(Lgc/f;Lpb/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lvc/p;->c:Lvc/o;

    iget-object p0, p0, Lvc/o;->h:Lwc/k;

    sget-object v0, Lvc/o;->j:[Lza/u;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lta/k;)V
.end method

.method public final i(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 9

    sget-object v0, Lpb/c;->m:Lpb/c;

    const-string v1, "kindFilter"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameFilter"

    invoke-static {p2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget v3, Lqc/g;->e:I

    invoke-virtual {p1, v3}, Lqc/g;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p2}, Lvc/p;->h(Ljava/util/ArrayList;Lta/k;)V

    :cond_0
    iget-object v3, p0, Lvc/p;->c:Lvc/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lqc/g;->i:I

    invoke-virtual {p1, v4}, Lqc/g;->a(I)Z

    move-result v4

    sget-object v5, Ljc/j;->a:Ljc/j;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lvc/o;->h:Lwc/k;

    sget-object v6, Lvc/o;->j:[Lza/u;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v4, v6}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgc/f;

    invoke-interface {p2, v7}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7, v0}, Lvc/o;->b(Lgc/f;Lpb/a;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Lka/n;->q1(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v4, Lqc/g;->h:I

    invoke-virtual {p1, v4}, Lqc/g;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lvc/o;->g:Lwc/k;

    sget-object v6, Lvc/o;->j:[Lza/u;

    aget-object v2, v6, v2

    invoke-static {v4, v2}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/f;

    invoke-interface {p2, v6}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v6, v0}, Lvc/o;->a(Lgc/f;Lpb/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Lka/n;->q1(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget v0, Lqc/g;->k:I

    invoke-virtual {p1, v0}, Lqc/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lvc/p;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/f;

    invoke-interface {p2, v2}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lvc/p;->b:Ltc/o;

    iget-object v4, v4, Ltc/o;->a:Ltc/m;

    invoke-virtual {p0, v2}, Lvc/p;->l(Lgc/f;)Lgc/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltc/m;->b(Lgc/b;)Lib/g;

    move-result-object v2

    invoke-static {v1, v2}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget p0, Lqc/g;->f:I

    invoke-virtual {p1, p0}, Lqc/g;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, Lvc/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/f;

    invoke-interface {p2, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lvc/o;->f:Lwc/l;

    invoke-virtual {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb/g;

    invoke-static {v1, p1}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lab/c;->o(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public j(Lgc/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lgc/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lgc/f;)Lgc/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lvc/p;->d:Lwc/k;

    sget-object v0, Lvc/p;->f:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lgc/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvc/p;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Lvc/s;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
