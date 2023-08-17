.class public final Lqc/w;
.super Lqc/a;
.source "SourceFile"


# instance fields
.field public final b:Lqc/n;


# direct methods
.method public constructor <init>(Lqc/n;)V
    .locals 0

    invoke-direct {p0}, Lqc/a;-><init>()V

    iput-object p1, p0, Lqc/w;->b:Lqc/n;

    return-void
.end method


# virtual methods
.method public final a(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lqc/a;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lqc/u;->k:Lqc/u;

    invoke-static {p0, p1}, Lv8/b;->S0(Ljava/util/Collection;Lta/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lqc/a;->c(Lqc/g;Lta/k;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lib/l;

    instance-of v1, v1, Lib/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lqc/t;->k:Lqc/t;

    invoke-static {p1, p0}, Lv8/b;->S0(Ljava/util/Collection;Lta/k;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p2, p0}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lqc/a;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lqc/v;->k:Lqc/v;

    invoke-static {p0, p1}, Lv8/b;->S0(Ljava/util/Collection;Lta/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lqc/n;
    .locals 0

    iget-object p0, p0, Lqc/w;->b:Lqc/n;

    return-object p0
.end method
