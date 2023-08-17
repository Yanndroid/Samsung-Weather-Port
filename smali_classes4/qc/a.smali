.class public abstract Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/a;->i()Lqc/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lqc/a;->i()Lqc/n;

    move-result-object p0

    invoke-interface {p0}, Lqc/n;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/a;->i()Lqc/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqc/p;->c(Lqc/g;Lta/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lqc/a;->i()Lqc/n;

    move-result-object p0

    invoke-interface {p0}, Lqc/n;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgc/f;Lpb/c;)Lib/i;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/a;->i()Lqc/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqc/p;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object p0

    return-object p0
.end method

.method public f(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqc/a;->i()Lqc/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lqc/n;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lqc/a;->i()Lqc/n;

    move-result-object p0

    invoke-interface {p0}, Lqc/n;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lqc/n;
    .locals 1

    invoke-virtual {p0}, Lqc/a;->i()Lqc/n;

    move-result-object v0

    instance-of v0, v0, Lqc/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqc/a;->i()Lqc/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqc/a;

    invoke-virtual {p0}, Lqc/a;->h()Lqc/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqc/a;->i()Lqc/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract i()Lqc/n;
.end method
