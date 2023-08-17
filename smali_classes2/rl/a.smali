.class public final Lrl/a;
.super Lrl/o;
.source "SealedClassInheritorsProvider.kt"


# static fields
.field public static final a:Lrl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl/a;

    invoke-direct {v0}, Lrl/a;-><init>()V

    sput-object v0, Lrl/a;->a:Lrl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrl/o;-><init>()V

    return-void
.end method

.method public static final b(Lok/e;Ljava/util/LinkedHashSet;Lyl/h;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            "Ljava/util/LinkedHashSet<",
            "Lok/e;",
            ">;",
            "Lyl/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyl/d;->t:Lyl/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lyl/k$a;->a(Lyl/k;Lyl/d;Lxj/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/m;

    .line 2
    instance-of v3, v2, Lok/e;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v2, Lok/e;

    invoke-interface {v2}, Lok/c0;->I()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-interface {v2}, Lok/h0;->getName()Lnl/f;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lwk/d;->t:Lwk/d;

    invoke-interface {p2, v2, v3}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lok/e;

    if-eqz v3, :cond_2

    check-cast v2, Lok/e;

    goto :goto_1

    .line 6
    :cond_2
    instance-of v3, v2, Lok/c1;

    if-eqz v3, :cond_3

    check-cast v2, Lok/c1;

    invoke-interface {v2}, Lok/c1;->o()Lok/e;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v2, p0}, Lrl/d;->z(Lok/e;Lok/e;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_0

    .line 9
    invoke-interface {v2}, Lok/e;->t0()Lyl/h;

    move-result-object v2

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p3}, Lrl/a;->b(Lok/e;Ljava/util/LinkedHashSet;Lyl/h;Z)V

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lok/e;Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            "Z)",
            "Ljava/util/Collection<",
            "Lok/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lok/e;->i()Lok/d0;

    move-result-object v0

    sget-object v1, Lok/d0;->j:Lok/d0;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lok/e;->b()Lok/m;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lvl/a;->m(Lok/m;)Lqm/j;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lqm/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lok/m;

    .line 6
    instance-of v3, v3, Lok/j0;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    move-object v1, v2

    check-cast v1, Lok/m;

    .line 8
    :goto_1
    instance-of v2, v1, Lok/j0;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Lok/j0;

    invoke-interface {v1}, Lok/j0;->n()Lyl/h;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1, p2}, Lrl/a;->b(Lok/e;Ljava/util/LinkedHashSet;Lyl/h;Z)V

    .line 11
    :cond_4
    invoke-interface {p1}, Lok/e;->t0()Lyl/h;

    move-result-object p2

    const-string v1, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p2, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lrl/a;->b(Lok/e;Ljava/util/LinkedHashSet;Lyl/h;Z)V

    return-object v0
.end method
