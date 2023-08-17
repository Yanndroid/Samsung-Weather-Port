.class public final Ldm/m;
.super Lrk/b;
.source "DeserializedTypeParameterDescriptor.kt"


# instance fields
.field public final r:Lbm/l;

.field public final s:Lil/s;

.field public final t:Ldm/a;


# direct methods
.method public constructor <init>(Lbm/l;Lil/s;I)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object v2

    invoke-virtual {p1}, Lbm/l;->e()Lok/m;

    move-result-object v3

    .line 2
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lbm/l;->g()Lkl/c;

    move-result-object v0

    invoke-virtual {p2}, Lil/s;->P()I

    move-result v1

    invoke-static {v0, v1}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v5

    .line 4
    sget-object v0, Lbm/z;->a:Lbm/z;

    invoke-virtual {p2}, Lil/s;->V()Lil/s$c;

    move-result-object v1

    const-string v6, "proto.variance"

    invoke-static {v1, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbm/z;->d(Lil/s$c;)Lfm/m1;

    move-result-object v6

    invoke-virtual {p2}, Lil/s;->Q()Z

    move-result v7

    sget-object v9, Lok/y0;->a:Lok/y0;

    sget-object v10, Lok/b1$a;->a:Lok/b1$a;

    move-object v1, p0

    move v8, p3

    .line 5
    invoke-direct/range {v1 .. v10}, Lrk/b;-><init>(Lem/n;Lok/m;Lpk/g;Lnl/f;Lfm/m1;ZILok/y0;Lok/b1;)V

    .line 6
    iput-object p1, p0, Ldm/m;->r:Lbm/l;

    .line 7
    iput-object p2, p0, Ldm/m;->s:Lil/s;

    .line 8
    new-instance p2, Ldm/a;

    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p1

    new-instance p3, Ldm/m$a;

    invoke-direct {p3, p0}, Ldm/m$a;-><init>(Ldm/m;)V

    invoke-direct {p2, p1, p3}, Ldm/a;-><init>(Lem/n;Lxj/a;)V

    iput-object p2, p0, Ldm/m;->t:Ldm/a;

    return-void
.end method

.method public static final synthetic D0(Ldm/m;)Lbm/l;
    .locals 0

    iget-object p0, p0, Ldm/m;->r:Lbm/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B0(Lfm/e0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldm/m;->G0(Lfm/e0;)Ljava/lang/Void;

    return-void
.end method

.method public C0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/m;->s:Lil/s;

    iget-object v1, p0, Ldm/m;->r:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->j()Lkl/g;

    move-result-object v1

    invoke-static {v0, v1}, Lkl/f;->p(Lil/s;Lkl/g;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lvl/a;->g(Lok/m;)Llk/h;

    move-result-object v0

    invoke-virtual {v0}, Llk/h;->y()Lfm/l0;

    move-result-object v0

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Ldm/m;->r:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->i()Lbm/c0;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lil/q;

    .line 8
    invoke-virtual {v1, v3}, Lbm/c0;->p(Lil/q;)Lfm/e0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public E0()Ldm/a;
    .locals 1

    iget-object v0, p0, Ldm/m;->t:Ldm/a;

    return-object v0
.end method

.method public final F0()Lil/s;
    .locals 1

    iget-object v0, p0, Ldm/m;->s:Lil/s;

    return-object v0
.end method

.method public G0(Lfm/e0;)Ljava/lang/Void;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There should be no cycles for deserialized type parameters, but found for: "

    .line 2
    invoke-static {v0, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAnnotations()Lpk/g;
    .locals 1

    invoke-virtual {p0}, Ldm/m;->E0()Ldm/a;

    move-result-object v0

    return-object v0
.end method
