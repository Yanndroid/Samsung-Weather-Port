.class public final Lmk/b$b;
.super Lfm/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/b$b$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lmk/b;


# direct methods
.method public constructor <init>(Lmk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmk/b$b;->d:Lmk/b;

    invoke-static {p1}, Lmk/b;->G0(Lmk/b;)Lem/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lfm/b;-><init>(Lem/n;)V

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

    iget-object v0, p0, Lmk/b$b;->d:Lmk/b;

    invoke-static {v0}, Lmk/b;->F0(Lmk/b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmk/b$b;->d:Lmk/b;

    invoke-virtual {v0}, Lmk/b;->L0()Lmk/c;

    move-result-object v0

    sget-object v1, Lmk/b$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Lnl/b;

    .line 2
    invoke-static {}, Lmk/b;->E0()Lnl/b;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lnl/b;

    sget-object v3, Llk/k;->e:Lnl/c;

    sget-object v4, Lmk/c;->n:Lmk/c;

    iget-object v5, p0, Lmk/b$b;->d:Lmk/b;

    invoke-virtual {v5}, Lmk/b;->H0()I

    move-result v5

    invoke-virtual {v4, v5}, Lmk/c;->g(I)Lnl/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnl/b;-><init>(Lnl/c;Lnl/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Llj/l;

    invoke-direct {v0}, Llj/l;-><init>()V

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Lmk/b;->D0()Lnl/b;

    move-result-object v0

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v3, [Lnl/b;

    .line 4
    invoke-static {}, Lmk/b;->E0()Lnl/b;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lnl/b;

    sget-object v3, Llk/k;->m:Lnl/c;

    sget-object v4, Lmk/c;->m:Lmk/c;

    iget-object v5, p0, Lmk/b$b;->d:Lmk/b;

    invoke-virtual {v5}, Lmk/b;->H0()I

    move-result v5

    invoke-virtual {v4, v5}, Lmk/c;->g(I)Lnl/f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnl/b;-><init>(Lnl/c;Lnl/f;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lmk/b;->D0()Lnl/b;

    move-result-object v0

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lmk/b$b;->d:Lmk/b;

    invoke-static {v1}, Lmk/b;->C0(Lmk/b;)Lok/j0;

    move-result-object v1

    invoke-interface {v1}, Lok/j0;->b()Lok/g0;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lnl/b;

    .line 10
    invoke-static {v1, v4}, Lok/w;->a(Lok/g0;Lnl/b;)Lok/e;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p0}, Lmk/b$b;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lok/h;->h()Lfm/y0;

    move-result-object v6

    invoke-interface {v6}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lmj/z;->E0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lok/d1;

    .line 15
    new-instance v8, Lfm/c1;

    invoke-interface {v7}, Lok/h;->q()Lfm/l0;

    move-result-object v7

    invoke-direct {v8, v7}, Lfm/c1;-><init>(Lfm/e0;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v4}, Lpk/g$a;->b()Lpk/g;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lfm/f0;->g(Lpk/g;Lok/e;Ljava/util/List;)Lfm/l0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Built-in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    invoke-static {v2}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-virtual {p0}, Lmk/b$b;->w()Lmk/b;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmk/b$b;->w()Lmk/b;

    move-result-object v0

    invoke-virtual {v0}, Lmk/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Lok/e;
    .locals 1

    invoke-virtual {p0}, Lmk/b$b;->w()Lmk/b;

    move-result-object v0

    return-object v0
.end method

.method public w()Lmk/b;
    .locals 1

    iget-object v0, p0, Lmk/b$b;->d:Lmk/b;

    return-object v0
.end method
