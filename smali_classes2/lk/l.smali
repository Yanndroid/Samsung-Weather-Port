.class public final Llk/l;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field public static final a:Lrk/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lrk/y;

    .line 2
    new-instance v1, Lrk/m;

    invoke-static {}, Lfm/w;->q()Lok/g0;

    move-result-object v0

    const-string v2, "getErrorModule()"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Llk/k;->e:Lnl/c;

    invoke-direct {v1, v0, v2}, Lrk/m;-><init>(Lok/g0;Lnl/c;)V

    .line 3
    sget-object v2, Lok/f;->i:Lok/f;

    .line 4
    sget-object v0, Llk/k;->h:Lnl/c;

    invoke-virtual {v0}, Lnl/c;->g()Lnl/f;

    move-result-object v5

    sget-object v6, Lok/y0;->a:Lok/y0;

    sget-object v9, Lem/f;->e:Lem/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, v9

    .line 5
    invoke-direct/range {v0 .. v7}, Lrk/y;-><init>(Lok/m;Lok/f;ZZLnl/f;Lok/y0;Lem/n;)V

    .line 6
    sget-object v0, Lok/d0;->l:Lok/d0;

    invoke-virtual {v8, v0}, Lrk/y;->D0(Lok/d0;)V

    .line 7
    sget-object v0, Lok/t;->e:Lok/u;

    invoke-virtual {v8, v0}, Lrk/y;->F0(Lok/u;)V

    .line 8
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v1

    sget-object v3, Lfm/m1;->m:Lfm/m1;

    const-string v0, "T"

    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v6, v9

    .line 9
    invoke-static/range {v0 .. v6}, Lrk/k0;->I0(Lok/m;Lpk/g;ZLfm/m1;Lnl/f;ILem/n;)Lok/d1;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Lrk/y;->E0(Ljava/util/List;)V

    .line 12
    invoke-virtual {v8}, Lrk/y;->B0()V

    .line 13
    sput-object v8, Llk/l;->a:Lrk/y;

    return-void
.end method

.method public static final a(Lfm/e0;)Lfm/l0;
    .locals 12

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Llk/g;->o(Lfm/e0;)Z

    .line 2
    invoke-static {p0}, Ljm/a;->h(Lfm/e0;)Llk/h;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v2

    .line 4
    invoke-static {p0}, Llk/g;->h(Lfm/e0;)Lfm/e0;

    move-result-object v3

    .line 5
    invoke-static {p0}, Llk/g;->j(Lfm/e0;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lfm/a1;

    .line 9
    invoke-interface {v5}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v5

    .line 11
    sget-object v0, Llk/l;->a:Lrk/y;

    invoke-virtual {v0}, Lrk/y;->h()Lfm/y0;

    move-result-object v6

    const-string v0, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    invoke-static {v6, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Llk/g;->i(Lfm/e0;)Lfm/e0;

    move-result-object v0

    invoke-static {v0}, Ljm/a;->a(Lfm/e0;)Lfm/a1;

    move-result-object v0

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v5 .. v11}, Lfm/f0;->i(Lpk/g;Lfm/y0;Ljava/util/List;ZLgm/g;ILjava/lang/Object;)Lfm/l0;

    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Lmj/z;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    invoke-static {p0}, Ljm/a;->h(Lfm/e0;)Llk/h;

    move-result-object v0

    invoke-virtual {v0}, Llk/h;->I()Lfm/l0;

    move-result-object v6

    const-string v0, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v6, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    .line 16
    invoke-static/range {v1 .. v9}, Llk/g;->b(Llk/h;Lpk/g;Lfm/e0;Ljava/util/List;Ljava/util/List;Lfm/e0;ZILjava/lang/Object;)Lfm/l0;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lfm/e0;->E0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object p0

    return-object p0
.end method
