.class public final Ldm/d;
.super Lrk/a;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lok/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/d$b;,
        Ldm/d$a;,
        Ldm/d$c;
    }
.end annotation


# instance fields
.field public final A:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/Collection<",
            "Lok/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lem/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/j<",
            "Lok/e;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/Collection<",
            "Lok/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Lem/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/j<",
            "Lok/y<",
            "Lfm/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Lbm/y$a;

.field public final F:Lpk/g;

.field public final m:Lil/c;

.field public final n:Lkl/a;

.field public final o:Lok/y0;

.field public final p:Lnl/b;

.field public final q:Lok/d0;

.field public final r:Lok/u;

.field public final s:Lok/f;

.field public final t:Lbm/l;

.field public final u:Lyl/i;

.field public final v:Ldm/d$b;

.field public final w:Lok/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/w0<",
            "Ldm/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ldm/d$c;

.field public final y:Lok/m;

.field public final z:Lem/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/j<",
            "Lok/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm/l;Lil/c;Lkl/c;Lkl/a;Lok/y0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lil/c;->s0()I

    move-result v1

    invoke-static {p3, v1}, Lbm/w;->a(Lkl/c;I)Lnl/b;

    move-result-object v1

    invoke-virtual {v1}, Lnl/b;->j()Lnl/f;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lrk/a;-><init>(Lem/n;Lnl/f;)V

    .line 4
    iput-object p2, p0, Ldm/d;->m:Lil/c;

    .line 5
    iput-object p4, p0, Ldm/d;->n:Lkl/a;

    .line 6
    iput-object p5, p0, Ldm/d;->o:Lok/y0;

    .line 7
    invoke-virtual {p2}, Lil/c;->s0()I

    move-result v0

    invoke-static {p3, v0}, Lbm/w;->a(Lkl/c;I)Lnl/b;

    move-result-object v0

    iput-object v0, p0, Ldm/d;->p:Lnl/b;

    .line 8
    sget-object v0, Lbm/z;->a:Lbm/z;

    sget-object v1, Lkl/b;->e:Lkl/b$d;

    invoke-virtual {p2}, Lil/c;->r0()I

    move-result v2

    invoke-virtual {v1, v2}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/k;

    invoke-virtual {v0, v1}, Lbm/z;->b(Lil/k;)Lok/d0;

    move-result-object v1

    iput-object v1, p0, Ldm/d;->q:Lok/d0;

    .line 9
    sget-object v1, Lkl/b;->d:Lkl/b$d;

    invoke-virtual {p2}, Lil/c;->r0()I

    move-result v2

    invoke-virtual {v1, v2}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/x;

    invoke-static {v0, v1}, Lbm/a0;->a(Lbm/z;Lil/x;)Lok/u;

    move-result-object v1

    iput-object v1, p0, Ldm/d;->r:Lok/u;

    .line 10
    sget-object v1, Lkl/b;->f:Lkl/b$d;

    invoke-virtual {p2}, Lil/c;->r0()I

    move-result v2

    invoke-virtual {v1, v2}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/c$c;

    invoke-virtual {v0, v1}, Lbm/z;->a(Lil/c$c;)Lok/f;

    move-result-object v0

    iput-object v0, p0, Ldm/d;->s:Lok/f;

    .line 11
    invoke-virtual {p2}, Lil/c;->N0()Ljava/util/List;

    move-result-object v3

    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkl/g;

    invoke-virtual {p2}, Lil/c;->O0()Lil/t;

    move-result-object v1

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lkl/g;-><init>(Lil/t;)V

    .line 12
    sget-object v1, Lkl/h;->b:Lkl/h$a;

    invoke-virtual {p2}, Lil/c;->Q0()Lil/w;

    move-result-object v2

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkl/h$a;->a(Lil/w;)Lkl/h;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Lbm/l;->a(Lok/m;Ljava/util/List;Lkl/c;Lkl/g;Lkl/h;Lkl/a;)Lbm/l;

    move-result-object p3

    iput-object p3, p0, Ldm/d;->t:Lbm/l;

    .line 14
    sget-object p4, Lok/f;->j:Lok/f;

    if-ne v0, p4, :cond_0

    new-instance v1, Lyl/l;

    invoke-virtual {p3}, Lbm/l;->h()Lem/n;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lyl/l;-><init>(Lem/n;Lok/e;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lyl/h$b;->b:Lyl/h$b;

    :goto_0
    iput-object v1, p0, Ldm/d;->u:Lyl/i;

    .line 15
    new-instance v1, Ldm/d$b;

    invoke-direct {v1, p0}, Ldm/d$b;-><init>(Ldm/d;)V

    iput-object v1, p0, Ldm/d;->v:Ldm/d$b;

    .line 16
    sget-object v1, Lok/w0;->e:Lok/w0$a;

    invoke-virtual {p3}, Lbm/l;->h()Lem/n;

    move-result-object v2

    invoke-virtual {p3}, Lbm/l;->c()Lbm/j;

    move-result-object v3

    invoke-virtual {v3}, Lbm/j;->m()Lgm/l;

    move-result-object v3

    invoke-interface {v3}, Lgm/l;->d()Lgm/g;

    move-result-object v3

    new-instance v4, Ldm/d$h;

    invoke-direct {v4, p0}, Ldm/d$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v3, v4}, Lok/w0$a;->a(Lok/e;Lem/n;Lgm/g;Lxj/l;)Lok/w0;

    move-result-object v1

    iput-object v1, p0, Ldm/d;->w:Lok/w0;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    .line 17
    new-instance p4, Ldm/d$c;

    invoke-direct {p4, p0}, Ldm/d$c;-><init>(Ldm/d;)V

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    iput-object p4, p0, Ldm/d;->x:Ldm/d$c;

    .line 18
    invoke-virtual {p1}, Lbm/l;->e()Lok/m;

    move-result-object p1

    iput-object p1, p0, Ldm/d;->y:Lok/m;

    .line 19
    invoke-virtual {p3}, Lbm/l;->h()Lem/n;

    move-result-object p4

    new-instance v0, Ldm/d$i;

    invoke-direct {v0, p0}, Ldm/d$i;-><init>(Ldm/d;)V

    invoke-interface {p4, v0}, Lem/n;->i(Lxj/a;)Lem/j;

    move-result-object p4

    iput-object p4, p0, Ldm/d;->z:Lem/j;

    .line 20
    invoke-virtual {p3}, Lbm/l;->h()Lem/n;

    move-result-object p4

    new-instance v0, Ldm/d$f;

    invoke-direct {v0, p0}, Ldm/d$f;-><init>(Ldm/d;)V

    invoke-interface {p4, v0}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p4

    iput-object p4, p0, Ldm/d;->A:Lem/i;

    .line 21
    invoke-virtual {p3}, Lbm/l;->h()Lem/n;

    move-result-object p4

    new-instance v0, Ldm/d$e;

    invoke-direct {v0, p0}, Ldm/d$e;-><init>(Ldm/d;)V

    invoke-interface {p4, v0}, Lem/n;->i(Lxj/a;)Lem/j;

    move-result-object p4

    iput-object p4, p0, Ldm/d;->B:Lem/j;

    .line 22
    invoke-virtual {p3}, Lbm/l;->h()Lem/n;

    move-result-object p4

    new-instance v0, Ldm/d$j;

    invoke-direct {v0, p0}, Ldm/d$j;-><init>(Ldm/d;)V

    invoke-interface {p4, v0}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p4

    iput-object p4, p0, Ldm/d;->C:Lem/i;

    .line 23
    invoke-virtual {p3}, Lbm/l;->h()Lem/n;

    move-result-object p4

    new-instance v0, Ldm/d$g;

    invoke-direct {v0, p0}, Ldm/d$g;-><init>(Ldm/d;)V

    invoke-interface {p4, v0}, Lem/n;->i(Lxj/a;)Lem/j;

    move-result-object p4

    iput-object p4, p0, Ldm/d;->D:Lem/j;

    .line 24
    new-instance p4, Lbm/y$a;

    .line 25
    invoke-virtual {p3}, Lbm/l;->g()Lkl/c;

    move-result-object v4

    invoke-virtual {p3}, Lbm/l;->j()Lkl/g;

    move-result-object v5

    .line 26
    instance-of v0, p1, Ldm/d;

    if-eqz v0, :cond_2

    check-cast p1, Ldm/d;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p1, Ldm/d;->E:Lbm/y$a;

    :goto_3
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    .line 27
    invoke-direct/range {v2 .. v7}, Lbm/y$a;-><init>(Lil/c;Lkl/c;Lkl/g;Lok/y0;Lbm/y$a;)V

    iput-object p4, p0, Ldm/d;->E:Lbm/y$a;

    .line 28
    sget-object p1, Lkl/b;->c:Lkl/b$b;

    invoke-virtual {p2}, Lil/c;->r0()I

    move-result p2

    invoke-virtual {p1, p2}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    sget-object p1, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {p1}, Lpk/g$a;->b()Lpk/g;

    move-result-object p1

    goto :goto_4

    .line 30
    :cond_4
    new-instance p1, Ldm/n;

    invoke-virtual {p3}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p3, Ldm/d$d;

    invoke-direct {p3, p0}, Ldm/d$d;-><init>(Ldm/d;)V

    invoke-direct {p1, p2, p3}, Ldm/n;-><init>(Lem/n;Lxj/a;)V

    .line 31
    :goto_4
    iput-object p1, p0, Ldm/d;->F:Lpk/g;

    return-void
.end method

.method public static final synthetic B0(Ldm/d;)Lok/e;
    .locals 0

    invoke-virtual {p0}, Ldm/d;->J0()Lok/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Ldm/d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ldm/d;->K0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D0(Ldm/d;)Lok/y;
    .locals 0

    invoke-virtual {p0}, Ldm/d;->L0()Lok/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E0(Ldm/d;)Lok/d;
    .locals 0

    invoke-virtual {p0}, Ldm/d;->M0()Lok/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F0(Ldm/d;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Ldm/d;->O0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Ldm/d;)Lnl/b;
    .locals 0

    iget-object p0, p0, Ldm/d;->p:Lnl/b;

    return-object p0
.end method

.method public static final synthetic H0(Ldm/d;)Ldm/d$c;
    .locals 0

    iget-object p0, p0, Ldm/d;->x:Ldm/d$c;

    return-object p0
.end method

.method public static final synthetic I0(Ldm/d;)Ldm/d$b;
    .locals 0

    iget-object p0, p0, Ldm/d;->v:Ldm/d$b;

    return-object p0
.end method


# virtual methods
.method public F(Lgm/g;)Lyl/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldm/d;->w:Lok/w0;

    invoke-virtual {v0, p1}, Lok/w0;->c(Lgm/g;)Lyl/h;

    move-result-object p1

    return-object p1
.end method

.method public H()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/d;->C:Lem/i;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public I()Z
    .locals 2

    sget-object v0, Lkl/b;->j:Lkl/b$b;

    iget-object v1, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v1}, Lil/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J0()Lok/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v0}, Lil/c;->R0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldm/d;->t:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->g()Lkl/c;

    move-result-object v0

    iget-object v2, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v2}, Lil/c;->i0()I

    move-result v2

    invoke-static {v0, v2}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ldm/d;->R0()Ldm/d$a;

    move-result-object v2

    sget-object v3, Lwk/d;->y:Lwk/d;

    invoke-virtual {v2, v0, v3}, Ldm/d$a;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object v0

    instance-of v2, v0, Lok/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lok/e;

    :cond_1
    return-object v1
.end method

.method public final K0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm/d;->N0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ldm/d;->L()Lok/d;

    move-result-object v1

    invoke-static {v1}, Lmj/r;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldm/d;->t:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->c()Lbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lbm/j;->c()Lqk/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lqk/a;->b(Lok/e;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Lok/d;
    .locals 1

    iget-object v0, p0, Ldm/d;->z:Lem/j;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/d;

    return-object v0
.end method

.method public final L0()Lok/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/y<",
            "Lfm/l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrl/f;->b(Lok/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v0}, Lil/c;->U0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldm/d;->t:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->g()Lkl/c;

    move-result-object v0

    iget-object v3, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v3}, Lil/c;->w0()I

    move-result v3

    invoke-static {v0, v3}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ldm/d;->n:Lkl/a;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3, v2}, Lkl/a;->c(III)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Ldm/d;->L()Lok/d;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, Lok/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "constructor.valueParameters"

    invoke-static {v0, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/g1;

    invoke-interface {v0}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    const-string v3, "{\n                // Bef\u2026irst().name\n            }"

    invoke-static {v0, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v3, p0, Ldm/d;->m:Lil/c;

    iget-object v4, p0, Ldm/d;->t:Lbm/l;

    invoke-virtual {v4}, Lbm/l;->j()Lkl/g;

    move-result-object v4

    invoke-static {v3, v4}, Lkl/f;->f(Lil/c;Lkl/g;)Lil/q;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    .line 8
    invoke-virtual {p0}, Ldm/d;->R0()Ldm/d$a;

    move-result-object v3

    sget-object v5, Lwk/d;->y:Lwk/d;

    invoke-virtual {v3, v0, v5}, Ldm/d$a;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    move v5, v4

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    move-object v8, v7

    check-cast v8, Lok/s0;

    .line 11
    invoke-interface {v8}, Lok/a;->f0()Lok/v0;

    move-result-object v8

    if-nez v8, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    if-eqz v8, :cond_2

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v2

    move-object v6, v7

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    check-cast v1, Lok/s0;

    if-eqz v1, :cond_7

    .line 12
    invoke-interface {v1}, Lok/f1;->getType()Lfm/e0;

    move-result-object v1

    check-cast v1, Lfm/l0;

    goto :goto_4

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline class has no underlying property: "

    .line 14
    invoke-static {v1, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    iget-object v2, p0, Ldm/d;->t:Lbm/l;

    invoke-virtual {v2}, Lbm/l;->i()Lbm/c0;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lbm/c0;->n(Lbm/c0;Lil/q;ZILjava/lang/Object;)Lfm/l0;

    move-result-object v1

    .line 16
    :goto_4
    new-instance v2, Lok/y;

    invoke-direct {v2, v0, v1}, Lok/y;-><init>(Lnl/f;Lim/j;)V

    return-object v2

    .line 17
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline class has no primary constructor: "

    invoke-static {v1, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline class has no underlying property name in metadata: "

    .line 19
    invoke-static {v1, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic M()Lyl/h;
    .locals 1

    invoke-virtual {p0}, Ldm/d;->T0()Lyl/i;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Lok/d;
    .locals 6

    .line 1
    iget-object v0, p0, Ldm/d;->s:Lok/f;

    invoke-virtual {v0}, Lok/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lok/y0;->a:Lok/y0;

    invoke-static {p0, v0}, Lrl/c;->i(Lok/e;Lok/y0;)Lrk/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lrk/a;->q()Lfm/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk/p;->X0(Lfm/e0;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v0}, Lil/c;->l0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lil/d;

    .line 6
    sget-object v5, Lkl/b;->m:Lkl/b$b;

    invoke-virtual {v4}, Lil/d;->L()I

    move-result v4

    invoke-virtual {v5, v4}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Lil/d;

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Ldm/d;->P0()Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->f()Lbm/v;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbm/v;->i(Lil/d;Z)Lok/d;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public final N0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v0}, Lil/c;->l0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lil/d;

    .line 4
    sget-object v4, Lkl/b;->m:Lkl/b$b;

    invoke-virtual {v3}, Lil/d;->L()I

    move-result v3

    invoke-virtual {v4, v3}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_SECONDARY.get(it.flags)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lil/d;

    .line 8
    invoke-virtual {p0}, Ldm/d;->P0()Lbm/l;

    move-result-object v3

    invoke-virtual {v3}, Lbm/l;->f()Lbm/v;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbm/v;->i(Lil/d;Z)Lok/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public O()Lok/e;
    .locals 1

    iget-object v0, p0, Ldm/d;->B:Lem/j;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/e;

    return-object v0
.end method

.method public final O0()Ljava/util/Collection;
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
    iget-object v0, p0, Ldm/d;->q:Lok/d0;

    sget-object v1, Lok/d0;->j:Lok/d0;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v0}, Lil/c;->D0()Ljava/util/List;

    move-result-object v0

    const-string v1, "fqNames"

    .line 3
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ldm/d;->P0()Lbm/l;

    move-result-object v3

    invoke-virtual {v3}, Lbm/l;->c()Lbm/j;

    move-result-object v3

    invoke-virtual {p0}, Ldm/d;->P0()Lbm/l;

    move-result-object v4

    invoke-virtual {v4}, Lbm/l;->g()Lkl/c;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v2, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lbm/w;->a(Lkl/c;I)Lnl/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbm/j;->b(Lnl/b;)Lok/e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    sget-object v0, Lrl/a;->a:Lrl/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lrl/a;->a(Lok/e;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final P0()Lbm/l;
    .locals 1

    iget-object v0, p0, Ldm/d;->t:Lbm/l;

    return-object v0
.end method

.method public final Q0()Lil/c;
    .locals 1

    iget-object v0, p0, Ldm/d;->m:Lil/c;

    return-object v0
.end method

.method public final R0()Ldm/d$a;
    .locals 2

    iget-object v0, p0, Ldm/d;->w:Lok/w0;

    iget-object v1, p0, Ldm/d;->t:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->c()Lbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lbm/j;->m()Lgm/l;

    move-result-object v1

    invoke-interface {v1}, Lgm/l;->d()Lgm/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lok/w0;->c(Lgm/g;)Lyl/h;

    move-result-object v0

    check-cast v0, Ldm/d$a;

    return-object v0
.end method

.method public final S0()Lkl/a;
    .locals 1

    iget-object v0, p0, Ldm/d;->n:Lkl/a;

    return-object v0
.end method

.method public T0()Lyl/i;
    .locals 1

    iget-object v0, p0, Ldm/d;->u:Lyl/i;

    return-object v0
.end method

.method public final U0()Lbm/y$a;
    .locals 1

    iget-object v0, p0, Ldm/d;->E:Lbm/y$a;

    return-object v0
.end method

.method public final V0(Lnl/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldm/d;->R0()Ldm/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldm/h;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Lok/m;
    .locals 1

    iget-object v0, p0, Ldm/d;->y:Lok/m;

    return-object v0
.end method

.method public g()Lok/f;
    .locals 1

    iget-object v0, p0, Ldm/d;->s:Lok/f;

    return-object v0
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    iget-object v0, p0, Ldm/d;->F:Lpk/g;

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/d;->A:Lem/i;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getSource()Lok/y0;
    .locals 1

    iget-object v0, p0, Ldm/d;->o:Lok/y0;

    return-object v0
.end method

.method public getVisibility()Lok/u;
    .locals 1

    iget-object v0, p0, Ldm/d;->r:Lok/u;

    return-object v0
.end method

.method public h()Lfm/y0;
    .locals 1

    iget-object v0, p0, Ldm/d;->v:Ldm/d$b;

    return-object v0
.end method

.method public i()Lok/d0;
    .locals 1

    iget-object v0, p0, Ldm/d;->q:Lok/d0;

    return-object v0
.end method

.method public isData()Z
    .locals 2

    sget-object v0, Lkl/b;->h:Lkl/b$b;

    iget-object v1, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v1}, Lil/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExternal()Z
    .locals 2

    sget-object v0, Lkl/b;->i:Lkl/b$b;

    iget-object v1, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v1}, Lil/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 3

    sget-object v0, Lkl/b;->k:Lkl/b$b;

    iget-object v1, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v1}, Lil/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm/d;->n:Lkl/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v1}, Lkl/a;->e(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 4

    sget-object v0, Lkl/b;->k:Lkl/b$b;

    iget-object v1, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v1}, Lil/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldm/d;->n:Lkl/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lkl/a;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    sget-object v0, Lkl/b;->g:Lkl/b$b;

    iget-object v1, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v1}, Lil/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

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

    iget-object v0, p0, Ldm/d;->t:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->i()Lbm/c0;

    move-result-object v0

    invoke-virtual {v0}, Lbm/c0;->j()Ljava/util/List;

    move-result-object v0

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

    iget-object v0, p0, Ldm/d;->D:Lem/j;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldm/d;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrk/a;->getName()Lnl/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    sget-object v0, Lkl/b;->f:Lkl/b$d;

    iget-object v1, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v1}, Lil/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lil/c$c;->o:Lil/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    sget-object v0, Lkl/b;->l:Lkl/b$b;

    iget-object v1, p0, Ldm/d;->m:Lil/c;

    invoke-virtual {v1}, Lil/c;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
