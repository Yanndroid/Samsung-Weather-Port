.class public final Lbl/f$b;
.super Lfm/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lbl/f;


# direct methods
.method public constructor <init>(Lbl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbl/f$b;->e:Lbl/f;

    invoke-static {p1}, Lbl/f;->C0(Lbl/f;)Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->e()Lem/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/b;-><init>(Lem/n;)V

    .line 2
    invoke-static {p1}, Lbl/f;->C0(Lbl/f;)Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->e()Lem/n;

    move-result-object v0

    new-instance v1, Lbl/f$b$a;

    invoke-direct {v1, p1}, Lbl/f$b$a;-><init>(Lbl/f;)V

    invoke-interface {v0, v1}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lbl/f$b;->d:Lem/i;

    return-void
.end method


# virtual methods
.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbl/f$b;->d:Lem/i;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/f$b;->e:Lbl/f;

    invoke-virtual {v0}, Lbl/f;->G0()Lel/g;

    move-result-object v0

    invoke-interface {v0}, Lel/g;->e()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lbl/f$b;->w()Lfm/e0;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel/j;

    .line 6
    iget-object v7, p0, Lbl/f$b;->e:Lbl/f;

    invoke-static {v7}, Lbl/f;->C0(Lbl/f;)Lal/h;

    move-result-object v7

    invoke-virtual {v7}, Lal/h;->g()Lcl/c;

    move-result-object v7

    sget-object v8, Lyk/k;->h:Lyk/k;

    const/4 v9, 0x3

    invoke-static {v8, v3, v6, v9, v6}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lbl/f$b;->e:Lbl/f;

    invoke-static {v8}, Lbl/f;->C0(Lbl/f;)Lal/h;

    move-result-object v8

    invoke-virtual {v8}, Lal/h;->a()Lal/c;

    move-result-object v8

    invoke-virtual {v8}, Lal/c;->r()Lfl/k;

    move-result-object v8

    iget-object v9, p0, Lbl/f$b;->e:Lbl/f;

    invoke-static {v9}, Lbl/f;->C0(Lbl/f;)Lal/h;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lfl/k;->f(Lfm/e0;Lal/h;)Lfm/e0;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v8

    invoke-interface {v8}, Lfm/y0;->o()Lok/h;

    move-result-object v8

    instance-of v8, v8, Lok/i0$b;

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v7}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v6

    :goto_1
    invoke-static {v5, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v7}, Llk/h;->b0(Lfm/e0;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lbl/f$b;->e:Lbl/f;

    invoke-static {v0}, Lbl/f;->B0(Lbl/f;)Lok/e;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lbl/f$b;->e:Lbl/f;

    .line 14
    invoke-static {v0, v3}, Lnk/j;->a(Lok/e;Lok/e;)Lfm/z0;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lfm/d1;->c()Lfm/f1;

    move-result-object v3

    invoke-interface {v0}, Lok/e;->q()Lfm/l0;

    move-result-object v0

    sget-object v5, Lfm/m1;->l:Lfm/m1;

    invoke-virtual {v3, v0, v5}, Lfm/f1;->p(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object v6

    .line 16
    :goto_2
    invoke-static {v1, v6}, Lom/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 17
    invoke-static {v1, v4}, Lom/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lbl/f$b;->e:Lbl/f;

    invoke-static {v0}, Lbl/f;->C0(Lbl/f;)Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->c()Lbm/q;

    move-result-object v0

    invoke-virtual {p0}, Lbl/f$b;->v()Lok/e;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lel/x;

    .line 23
    check-cast v5, Lel/j;

    invoke-interface {v5}, Lel/j;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {v0, v3, v4}, Lbm/q;->b(Lok/e;Ljava/util/List;)V

    .line 25
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lbl/f$b;->e:Lbl/f;

    invoke-static {v0}, Lbl/f;->C0(Lbl/f;)Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->d()Lok/g0;

    move-result-object v0

    invoke-interface {v0}, Lok/g0;->m()Llk/h;

    move-result-object v0

    invoke-virtual {v0}, Llk/h;->i()Lfm/l0;

    move-result-object v0

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public l()Lok/b1;
    .locals 1

    iget-object v0, p0, Lbl/f$b;->e:Lbl/f;

    invoke-static {v0}, Lbl/f;->C0(Lbl/f;)Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->v()Lok/b1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lok/h;
    .locals 1

    invoke-virtual {p0}, Lbl/f$b;->v()Lok/e;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbl/f$b;->e:Lbl/f;

    invoke-virtual {v0}, Lrk/a;->getName()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()Lok/e;
    .locals 1

    iget-object v0, p0, Lbl/f$b;->e:Lbl/f;

    return-object v0
.end method

.method public final w()Lfm/e0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbl/f$b;->x()Lnl/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lnl/c;->d()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Llk/k;->l:Lnl/f;

    invoke-virtual {v0, v3}, Lnl/c;->i(Lnl/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    sget-object v3, Lxk/m;->a:Lxk/m;

    iget-object v4, p0, Lbl/f$b;->e:Lbl/f;

    invoke-static {v4}, Lvl/a;->i(Lok/m;)Lnl/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxk/m;->b(Lnl/c;)Lnl/c;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    :cond_3
    move-object v3, v0

    .line 4
    :cond_4
    iget-object v4, p0, Lbl/f$b;->e:Lbl/f;

    invoke-static {v4}, Lbl/f;->C0(Lbl/f;)Lal/h;

    move-result-object v4

    invoke-virtual {v4}, Lal/h;->d()Lok/g0;

    move-result-object v4

    sget-object v5, Lwk/d;->z:Lwk/d;

    invoke-static {v4, v3, v5}, Lvl/a;->r(Lok/g0;Lnl/c;Lwk/b;)Lok/e;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v2

    .line 5
    :cond_5
    invoke-interface {v3}, Lok/h;->h()Lfm/y0;

    move-result-object v4

    invoke-interface {v4}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    iget-object v5, p0, Lbl/f$b;->e:Lbl/f;

    invoke-virtual {v5}, Lbl/f;->h()Lfm/y0;

    move-result-object v5

    invoke-interface {v5}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v5

    const-string v6, "getTypeConstructor().parameters"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v4, :cond_6

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lok/d1;

    .line 11
    new-instance v4, Lfm/c1;

    sget-object v5, Lfm/m1;->l:Lfm/m1;

    invoke-interface {v2}, Lok/h;->q()Lfm/l0;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v6, v1, :cond_9

    if-le v4, v1, :cond_9

    if-nez v0, :cond_9

    .line 12
    new-instance v0, Lfm/c1;

    sget-object v2, Lfm/m1;->l:Lfm/m1;

    invoke-static {v5}, Lmj/z;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok/d1;

    invoke-interface {v5}, Lok/h;->q()Lfm/l0;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    .line 13
    new-instance v2, Lek/c;

    invoke-direct {v2, v1, v4}, Lek/c;-><init>(II)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lmj/h0;

    invoke-virtual {v4}, Lmj/h0;->a()I

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 17
    :cond_8
    sget-object v1, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v1}, Lpk/g$a;->b()Lpk/g;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lfm/f0;->g(Lpk/g;Lok/e;Ljava/util/List;)Lfm/l0;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final x()Lnl/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/f$b;->e:Lbl/f;

    invoke-virtual {v0}, Lbl/f;->getAnnotations()Lpk/g;

    move-result-object v0

    sget-object v1, Lxk/z;->q:Lnl/c;

    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lpk/g;->c(Lnl/c;)Lpk/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lpk/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ltl/v;

    if-eqz v2, :cond_1

    check-cast v0, Ltl/v;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lnl/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 4
    :cond_3
    new-instance v1, Lnl/c;

    invoke-direct {v1, v0}, Lnl/c;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
