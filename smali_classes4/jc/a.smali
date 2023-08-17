.class public abstract Ljc/a;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"


# direct methods
.method public static final g0(Lvc/j;Ljava/util/LinkedHashSet;Lqc/n;Z)V
    .locals 4

    sget-object v0, Lqc/g;->n:Lqc/g;

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Loa/d;->x(Lqc/p;Lqc/g;I)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/l;

    instance-of v2, v1, Lib/g;

    if-eqz v2, :cond_0

    check-cast v1, Lib/g;

    invoke-interface {v1}, Lib/z;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lib/l;->getName()Lgc/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpb/c;->m:Lpb/c;

    invoke-interface {p2, v1, v2}, Lqc/p;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object v1

    instance-of v2, v1, Lib/g;

    if-eqz v2, :cond_1

    check-cast v1, Lib/g;

    goto :goto_1

    :cond_1
    instance-of v2, v1, Llb/g;

    if-eqz v2, :cond_2

    check-cast v1, Llb/g;

    invoke-virtual {v1}, Llb/g;->p0()Lib/g;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget v2, Ljc/e;->a:I

    invoke-interface {v1}, Lib/i;->c()Lxc/a1;

    move-result-object v2

    invoke-interface {v2}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/c0;

    invoke-static {v3, p0}, Ljc/e;->p(Lxc/c0;Lib/g;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p3, :cond_0

    invoke-interface {v1}, Lib/g;->f0()Lqc/n;

    move-result-object v1

    const-string v2, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Ljc/a;->g0(Lvc/j;Ljava/util/LinkedHashSet;Lqc/n;Z)V

    goto :goto_0

    :cond_8
    return-void
.end method
