.class public final Ldm/d$b;
.super Lfm/b;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/d;
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

.field public final synthetic e:Ldm/d;


# direct methods
.method public constructor <init>(Ldm/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldm/d$b;->e:Ldm/d;

    invoke-virtual {p1}, Ldm/d;->P0()Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->h()Lem/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lfm/b;-><init>(Lem/n;)V

    .line 2
    invoke-virtual {p1}, Ldm/d;->P0()Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->h()Lem/n;

    move-result-object v0

    new-instance v1, Ldm/d$b$a;

    invoke-direct {v1, p1}, Ldm/d$b$a;-><init>(Ldm/d;)V

    invoke-interface {v0, v1}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Ldm/d$b;->d:Lem/i;

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

    iget-object v0, p0, Ldm/d$b;->d:Lem/i;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/d$b;->e:Ldm/d;

    invoke-virtual {v0}, Ldm/d;->Q0()Lil/c;

    move-result-object v0

    iget-object v1, p0, Ldm/d$b;->e:Ldm/d;

    invoke-virtual {v1}, Ldm/d;->P0()Lbm/l;

    move-result-object v1

    invoke-virtual {v1}, Lbm/l;->j()Lkl/g;

    move-result-object v1

    invoke-static {v0, v1}, Lkl/f;->l(Lil/c;Lkl/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldm/d$b;->e:Ldm/d;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lil/q;

    .line 5
    invoke-virtual {v1}, Ldm/d;->P0()Lbm/l;

    move-result-object v5

    invoke-virtual {v5}, Lbm/l;->i()Lbm/c0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbm/c0;->p(Lil/q;)Lfm/e0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldm/d$b;->e:Ldm/d;

    invoke-virtual {v0}, Ldm/d;->P0()Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->c()Lqk/a;

    move-result-object v0

    iget-object v1, p0, Ldm/d$b;->e:Ldm/d;

    invoke-interface {v0, v1}, Lqk/a;->e(Lok/e;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lfm/e0;

    .line 11
    invoke-virtual {v4}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v4

    invoke-interface {v4}, Lfm/y0;->o()Lok/h;

    move-result-object v4

    instance-of v5, v4, Lok/i0$b;

    if-eqz v5, :cond_1

    check-cast v4, Lok/i0$b;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, p0, Ldm/d$b;->e:Ldm/d;

    invoke-virtual {v2}, Ldm/d;->P0()Lbm/l;

    move-result-object v2

    invoke-virtual {v2}, Lbm/l;->c()Lbm/j;

    move-result-object v2

    invoke-virtual {v2}, Lbm/j;->i()Lbm/q;

    move-result-object v2

    .line 15
    iget-object v4, p0, Ldm/d$b;->e:Ldm/d;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lok/i0$b;

    .line 19
    invoke-static {v3}, Lvl/a;->h(Lok/h;)Lnl/b;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lrk/a;->getName()Lnl/f;

    move-result-object v3

    invoke-virtual {v3}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lnl/b;->b()Lnl/c;

    move-result-object v3

    invoke-virtual {v3}, Lnl/c;->b()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface {v2, v4, v5}, Lbm/q;->b(Lok/e;Ljava/util/List;)V

    .line 21
    :cond_6
    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Lok/b1;
    .locals 1

    sget-object v0, Lok/b1$a;->a:Lok/b1$a;

    return-object v0
.end method

.method public bridge synthetic o()Lok/h;
    .locals 1

    invoke-virtual {p0}, Ldm/d$b;->w()Ldm/d;

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

    iget-object v0, p0, Ldm/d$b;->e:Ldm/d;

    invoke-virtual {v0}, Lrk/a;->getName()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic v()Lok/e;
    .locals 1

    invoke-virtual {p0}, Ldm/d$b;->w()Ldm/d;

    move-result-object v0

    return-object v0
.end method

.method public w()Ldm/d;
    .locals 1

    iget-object v0, p0, Ldm/d$b;->e:Ldm/d;

    return-object v0
.end method
