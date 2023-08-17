.class public Lrk/l0;
.super Lrk/m0;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Lok/g1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/l0$a;,
        Lrk/l0$b;
    }
.end annotation


# static fields
.field public static final s:Lrk/l0$a;


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lfm/e0;

.field public final r:Lok/g1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrk/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrk/l0;->s:Lrk/l0$a;

    return-void
.end method

.method public constructor <init>(Lok/a;Lok/g1;ILpk/g;Lnl/f;Lfm/e0;ZZZLfm/e0;Lok/y0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lrk/m0;-><init>(Lok/m;Lpk/g;Lnl/f;Lfm/e0;Lok/y0;)V

    move v0, p3

    .line 2
    iput v0, v6, Lrk/l0;->m:I

    move v0, p7

    .line 3
    iput-boolean v0, v6, Lrk/l0;->n:Z

    move v0, p8

    .line 4
    iput-boolean v0, v6, Lrk/l0;->o:Z

    move/from16 v0, p9

    .line 5
    iput-boolean v0, v6, Lrk/l0;->p:Z

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v6, Lrk/l0;->q:Lfm/e0;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iput-object v0, v6, Lrk/l0;->r:Lok/g1;

    return-void
.end method

.method public static final B0(Lok/a;Lok/g1;ILpk/g;Lnl/f;Lfm/e0;ZZZLfm/e0;Lok/y0;Lxj/a;)Lrk/l0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/a;",
            "Lok/g1;",
            "I",
            "Lpk/g;",
            "Lnl/f;",
            "Lfm/e0;",
            "ZZZ",
            "Lfm/e0;",
            "Lok/y0;",
            "Lxj/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lok/h1;",
            ">;>;)",
            "Lrk/l0;"
        }
    .end annotation

    sget-object v0, Lrk/l0;->s:Lrk/l0$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lrk/l0$a;->a(Lok/a;Lok/g1;ILpk/g;Lnl/f;Lfm/e0;ZZZLfm/e0;Lok/y0;Lxj/a;)Lrk/l0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D0(Lfm/f1;)Lok/g1;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfm/f1;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic Q()Ltl/g;
    .locals 1

    invoke-virtual {p0}, Lrk/l0;->C0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ltl/g;

    return-object v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lrk/l0;->p:Z

    return v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lrk/l0;->o:Z

    return v0
.end method

.method public bridge synthetic W()Lok/p;
    .locals 1

    invoke-virtual {p0}, Lrk/l0;->a()Lok/g1;

    move-result-object v0

    return-object v0
.end method

.method public Y(Lok/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lok/o;->m(Lok/g1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lok/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/l0;->a()Lok/g1;

    move-result-object v0

    return-object v0
.end method

.method public a()Lok/g1;
    .locals 1

    .line 3
    iget-object v0, p0, Lrk/l0;->r:Lok/g1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lok/g1;->a()Lok/g1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Lok/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrk/l0;->a()Lok/g1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lok/a;
    .locals 1

    .line 2
    invoke-super {p0}, Lrk/k;->b()Lok/m;

    move-result-object v0

    check-cast v0, Lok/a;

    return-object v0
.end method

.method public bridge synthetic b()Lok/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/l0;->b()Lok/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lfm/f1;)Lok/n;
    .locals 0

    invoke-virtual {p0, p1}, Lrk/l0;->D0(Lfm/f1;)Lok/g1;

    move-result-object p1

    return-object p1
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lrk/l0;->q:Lfm/e0;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/g1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrk/l0;->b()Lok/a;

    move-result-object v0

    invoke-interface {v0}, Lok/a;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lok/a;

    .line 5
    invoke-interface {v2}, Lok/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lrk/l0;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/g1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e0(Lok/a;Lnl/f;I)Lok/g1;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object v6, p2

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrk/l0;

    .line 2
    invoke-virtual {p0}, Lpk/b;->getAnnotations()Lpk/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrk/m0;->getType()Lfm/e0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrk/l0;->o0()Z

    move-result v8

    .line 3
    invoke-virtual {p0}, Lrk/l0;->U()Z

    move-result v9

    invoke-virtual {p0}, Lrk/l0;->R()Z

    move-result v10

    invoke-virtual {p0}, Lrk/l0;->d0()Lfm/e0;

    move-result-object v11

    sget-object v12, Lok/y0;->a:Lok/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    .line 4
    invoke-direct/range {v1 .. v12}, Lrk/l0;-><init>(Lok/a;Lok/g1;ILpk/g;Lnl/f;Lfm/e0;ZZZLfm/e0;Lok/y0;)V

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lrk/l0;->m:I

    return v0
.end method

.method public getVisibility()Lok/u;
    .locals 2

    sget-object v0, Lok/t;->f:Lok/u;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lrk/l0;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrk/l0;->b()Lok/a;

    move-result-object v0

    check-cast v0, Lok/b;

    invoke-interface {v0}, Lok/b;->g()Lok/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lok/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
