.class public final Lub/v;
.super Lub/h0;
.source "SourceFile"


# instance fields
.field public final n:Lob/z;

.field public final o:Lub/q;

.field public final p:Lwc/i;

.field public final q:Lwc/l;


# direct methods
.method public constructor <init>(Li0/l;Lob/z;Lub/q;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lub/h0;-><init>(Li0/l;)V

    iput-object p2, p0, Lub/v;->n:Lob/z;

    iput-object p3, p0, Lub/v;->o:Lub/q;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance p3, Li0/m;

    const/16 v0, 0xf

    invoke-direct {p3, v0, p1, p0}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwc/i;

    invoke-direct {v0, p2, p3}, Lwc/i;-><init>(Lwc/p;Lta/a;)V

    iput-object v0, p0, Lub/v;->p:Lwc/i;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p2

    new-instance p3, Ll0/e;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0, p1}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2, p3}, Lwc/p;->c(Lta/k;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Lub/v;->q:Lwc/l;

    return-void
.end method


# virtual methods
.method public final c(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lqc/g;->k:I

    sget v1, Lqc/g;->d:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lqc/g;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lka/r;->a:Lka/r;

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lub/b0;->d:Lwc/c;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lib/l;

    instance-of v2, v1, Lib/g;

    if-eqz v2, :cond_2

    check-cast v1, Lib/g;

    invoke-interface {v1}, Lib/l;->getName()Lgc/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public final e(Lgc/f;Lpb/c;)Lib/i;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lub/v;->v(Lgc/f;Lxb/g;)Lib/g;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final h(Lqc/g;Lqc/l;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lqc/g;->d:I

    invoke-virtual {p1, p2}, Lqc/g;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0

    :cond_0
    iget-object p1, p0, Lub/v;->p:Lwc/i;

    invoke-virtual {p1}, Lwc/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lub/v;->n:Lob/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(Lqc/g;Lqc/l;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method

.method public final k()Lub/c;
    .locals 0

    sget-object p0, Lub/b;->a:Lub/b;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lgc/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lqc/g;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method

.method public final q()Lib/l;
    .locals 0

    iget-object p0, p0, Lub/v;->o:Lub/q;

    return-object p0
.end method

.method public final v(Lgc/f;Lxb/g;)Lib/g;
    .locals 3

    sget-object v0, Lgc/h;->a:Lgc/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lgc/f;->k:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Lub/v;->p:Lwc/i;

    invoke-virtual {v1}, Lwc/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Lub/v;->q:Lwc/l;

    new-instance v0, Lub/r;

    invoke-direct {v0, p1, p2}, Lub/r;-><init>(Lgc/f;Lxb/g;)V

    invoke-virtual {p0, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/g;

    return-object p0
.end method
