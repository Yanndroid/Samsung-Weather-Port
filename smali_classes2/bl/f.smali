.class public final Lbl/f;
.super Lrk/g;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lzk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/f$a;,
        Lbl/f$b;
    }
.end annotation


# static fields
.field public static final F:Lbl/f$a;

.field public static final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lok/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/w0<",
            "Lbl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lyl/f;

.field public final C:Lbl/k;

.field public final D:Lpk/g;

.field public final E:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lal/h;

.field public final q:Lel/g;

.field public final r:Lok/e;

.field public final s:Lal/h;

.field public final t:Llj/h;

.field public final u:Lok/f;

.field public final v:Lok/d0;

.field public final w:Lok/k1;

.field public final x:Z

.field public final y:Lbl/f$b;

.field public final z:Lbl/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbl/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbl/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbl/f;->F:Lbl/f$a;

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    const-string v7, "notifyAll"

    const-string v8, "toString"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmj/r0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbl/f;->G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lal/h;Lok/m;Lel/g;Lok/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object v1

    invoke-interface {p3}, Lel/t;->getName()Lnl/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->t()Ldl/b;

    move-result-object v0

    invoke-interface {v0, p3}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lrk/g;-><init>(Lem/n;Lok/m;Lnl/f;Lok/y0;Z)V

    .line 5
    iput-object v6, v8, Lbl/f;->p:Lal/h;

    .line 6
    iput-object v9, v8, Lbl/f;->q:Lel/g;

    .line 7
    iput-object v7, v8, Lbl/f;->r:Lok/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lal/a;->d(Lal/h;Lok/g;Lel/z;IILjava/lang/Object;)Lal/h;

    move-result-object v10

    iput-object v10, v8, Lbl/f;->s:Lal/h;

    .line 9
    invoke-virtual {v10}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->h()Lyk/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Lyk/g;->c(Lel/g;Lok/e;)V

    .line 10
    invoke-interface {p3}, Lel/g;->H()Lel/d0;

    .line 11
    new-instance v0, Lbl/f$d;

    invoke-direct {v0, p0}, Lbl/f$d;-><init>(Lbl/f;)V

    invoke-static {v0}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object v0

    iput-object v0, v8, Lbl/f;->t:Llj/h;

    .line 12
    invoke-interface {p3}, Lel/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lok/f;->l:Lok/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Lel/g;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lok/f;->i:Lok/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Lel/g;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lok/f;->j:Lok/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lok/f;->h:Lok/f;

    .line 16
    :goto_0
    iput-object v0, v8, Lbl/f;->u:Lok/f;

    .line 17
    invoke-interface {p3}, Lel/g;->q()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Lel/g;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Lok/d0;->h:Lok/d0$a;

    .line 19
    invoke-interface {p3}, Lel/g;->h()Z

    move-result v3

    .line 20
    invoke-interface {p3}, Lel/g;->h()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lel/s;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lel/g;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    .line 21
    :goto_2
    invoke-interface {p3}, Lel/s;->isFinal()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lok/d0$a;->a(ZZZ)Lok/d0;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v0, Lok/d0;->i:Lok/d0;

    :goto_4
    iput-object v0, v8, Lbl/f;->v:Lok/d0;

    .line 24
    invoke-interface {p3}, Lel/s;->getVisibility()Lok/k1;

    move-result-object v0

    iput-object v0, v8, Lbl/f;->w:Lok/k1;

    .line 25
    invoke-interface {p3}, Lel/g;->l()Lel/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lel/s;->k()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, v8, Lbl/f;->x:Z

    .line 26
    new-instance v0, Lbl/f$b;

    invoke-direct {v0, p0}, Lbl/f$b;-><init>(Lbl/f;)V

    iput-object v0, v8, Lbl/f;->y:Lbl/f$b;

    .line 27
    new-instance v11, Lbl/g;

    if-eqz v7, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lbl/g;-><init>(Lal/h;Lok/e;Lel/g;ZLbl/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v8, Lbl/f;->z:Lbl/g;

    .line 28
    sget-object v0, Lok/w0;->e:Lok/w0$a;

    invoke-virtual {v10}, Lal/h;->e()Lem/n;

    move-result-object v1

    invoke-virtual {v10}, Lal/h;->a()Lal/c;

    move-result-object v2

    invoke-virtual {v2}, Lal/c;->k()Lgm/l;

    move-result-object v2

    invoke-interface {v2}, Lgm/l;->d()Lgm/g;

    move-result-object v2

    new-instance v3, Lbl/f$e;

    invoke-direct {v3, p0}, Lbl/f$e;-><init>(Lbl/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lok/w0$a;->a(Lok/e;Lem/n;Lgm/g;Lxj/l;)Lok/w0;

    move-result-object v0

    iput-object v0, v8, Lbl/f;->A:Lok/w0;

    .line 29
    new-instance v0, Lyl/f;

    invoke-direct {v0, v11}, Lyl/f;-><init>(Lyl/h;)V

    iput-object v0, v8, Lbl/f;->B:Lyl/f;

    .line 30
    new-instance v0, Lbl/k;

    invoke-direct {v0, v10, p3, p0}, Lbl/k;-><init>(Lal/h;Lel/g;Lbl/f;)V

    iput-object v0, v8, Lbl/f;->C:Lbl/k;

    .line 31
    invoke-static {v10, p3}, Lal/f;->a(Lal/h;Lel/d;)Lpk/g;

    move-result-object v0

    iput-object v0, v8, Lbl/f;->D:Lpk/g;

    .line 32
    invoke-virtual {v10}, Lal/h;->e()Lem/n;

    move-result-object v0

    new-instance v1, Lbl/f$c;

    invoke-direct {v1, p0}, Lbl/f$c;-><init>(Lbl/f;)V

    invoke-interface {v0, v1}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object v0

    iput-object v0, v8, Lbl/f;->E:Lem/i;

    return-void
.end method

.method public synthetic constructor <init>(Lal/h;Lok/m;Lel/g;Lok/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbl/f;-><init>(Lal/h;Lok/m;Lel/g;Lok/e;)V

    return-void
.end method

.method public static final synthetic B0(Lbl/f;)Lok/e;
    .locals 0

    iget-object p0, p0, Lbl/f;->r:Lok/e;

    return-object p0
.end method

.method public static final synthetic C0(Lbl/f;)Lal/h;
    .locals 0

    iget-object p0, p0, Lbl/f;->s:Lal/h;

    return-object p0
.end method

.method public static final synthetic D0(Lbl/f;)Lbl/g;
    .locals 0

    iget-object p0, p0, Lbl/f;->z:Lbl/g;

    return-object p0
.end method


# virtual methods
.method public final E0(Lyk/g;Lok/e;)Lbl/f;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbl/f;

    .line 2
    iget-object v1, p0, Lbl/f;->s:Lal/h;

    invoke-virtual {v1}, Lal/h;->a()Lal/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lal/c;->x(Lyk/g;)Lal/c;

    move-result-object p1

    invoke-static {v1, p1}, Lal/a;->j(Lal/h;Lal/c;)Lal/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lrk/g;->b()Lok/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbl/f;->q:Lel/g;

    .line 4
    invoke-direct {v0, p1, v1, v2, p2}, Lbl/f;-><init>(Lal/h;Lok/m;Lel/g;Lok/e;)V

    return-object v0
.end method

.method public bridge synthetic F(Lgm/g;)Lyl/h;
    .locals 0

    invoke-virtual {p0, p1}, Lbl/f;->K0(Lgm/g;)Lbl/g;

    move-result-object p1

    return-object p1
.end method

.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbl/f;->z:Lbl/g;

    invoke-virtual {v0}, Lbl/g;->w0()Lem/i;

    move-result-object v0

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final G0()Lel/g;
    .locals 1

    iget-object v0, p0, Lbl/f;->q:Lel/g;

    return-object v0
.end method

.method public H()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/f;->v:Lok/d0;

    sget-object v1, Lok/d0;->j:Lok/d0;

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lyk/k;->i:Lyk/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbl/f;->q:Lel/g;

    invoke-interface {v1}, Lel/g;->L()Ljava/util/Collection;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lel/j;

    .line 7
    iget-object v5, p0, Lbl/f;->s:Lal/h;

    invoke-virtual {v5}, Lal/h;->g()Lcl/c;

    move-result-object v5

    invoke-virtual {v5, v4, v0}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object v4

    invoke-virtual {v4}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v4

    invoke-interface {v4}, Lfm/y0;->o()Lok/h;

    move-result-object v4

    instance-of v5, v4, Lok/e;

    if-eqz v5, :cond_0

    check-cast v4, Lok/e;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lel/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbl/f;->t:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()Lal/h;
    .locals 1

    iget-object v0, p0, Lbl/f;->p:Lal/h;

    return-object v0
.end method

.method public J0()Lbl/g;
    .locals 1

    invoke-super {p0}, Lrk/a;->x0()Lyl/h;

    move-result-object v0

    check-cast v0, Lbl/g;

    return-object v0
.end method

.method public K0(Lgm/g;)Lbl/g;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/f;->A:Lok/w0;

    invoke-virtual {v0, p1}, Lok/w0;->c(Lgm/g;)Lyl/h;

    move-result-object p1

    check-cast p1, Lbl/g;

    return-object p1
.end method

.method public L()Lok/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Lyl/h;
    .locals 1

    iget-object v0, p0, Lbl/f;->C:Lbl/k;

    return-object v0
.end method

.method public O()Lok/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lok/f;
    .locals 1

    iget-object v0, p0, Lbl/f;->u:Lok/f;

    return-object v0
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    iget-object v0, p0, Lbl/f;->D:Lpk/g;

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lbl/f;->F0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lok/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/f;->w:Lok/k1;

    sget-object v1, Lok/t;->a:Lok/u;

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/f;->q:Lel/g;

    invoke-interface {v0}, Lel/g;->l()Lel/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lxk/r;->a:Lok/u;

    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 3
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbl/f;->w:Lok/k1;

    invoke-static {v0}, Lxk/h0;->c(Lok/k1;)Lok/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Lfm/y0;
    .locals 1

    iget-object v0, p0, Lbl/f;->y:Lbl/f$b;

    return-object v0
.end method

.method public i()Lok/d0;
    .locals 1

    iget-object v0, p0, Lbl/f;->v:Lok/d0;

    return-object v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lbl/f;->x:Z

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbl/f;->E:Lem/i;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public t()Lok/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/y<",
            "Lfm/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public t0()Lyl/h;
    .locals 1

    iget-object v0, p0, Lbl/f;->B:Lyl/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvl/a;->j(Lok/m;)Lnl/d;

    move-result-object v0

    const-string v1, "Lazy Java class "

    invoke-static {v1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic x0()Lyl/h;
    .locals 1

    invoke-virtual {p0}, Lbl/f;->J0()Lbl/g;

    move-result-object v0

    return-object v0
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
