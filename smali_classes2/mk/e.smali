.class public final Lmk/e;
.super Lrk/g0;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/e$a;
    }
.end annotation


# static fields
.field public static final K:Lmk/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmk/e;->K:Lmk/e$a;

    return-void
.end method

.method public constructor <init>(Lok/m;Lmk/e;Lok/b$a;Z)V
    .locals 8

    .line 1
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v4

    .line 2
    sget-object v5, Llm/j;->h:Lnl/f;

    .line 3
    sget-object v7, Lok/y0;->a:Lok/y0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lrk/g0;-><init>(Lok/m;Lok/x0;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lrk/p;->W0(Z)V

    .line 6
    invoke-virtual {p0, p4}, Lrk/p;->Y0(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lrk/p;->P0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lok/m;Lmk/e;Lok/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmk/e;-><init>(Lok/m;Lmk/e;Lok/b$a;Z)V

    return-void
.end method


# virtual methods
.method public C0(Lok/m;Lok/x;Lok/b$a;Lnl/f;Lpk/g;Lok/y0;)Lrk/p;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lmk/e;

    check-cast p2, Lmk/e;

    invoke-virtual {p0}, Lrk/p;->isSuspend()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, Lmk/e;-><init>(Lok/m;Lmk/e;Lok/b$a;Z)V

    return-object p4
.end method

.method public D0(Lrk/p$c;)Lok/x;
    .locals 6

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lrk/p;->D0(Lrk/p$c;)Lok/x;

    move-result-object p1

    check-cast p1, Lmk/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrk/p;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const-string v4, "it.type"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v3, v5

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/g1;

    .line 5
    invoke-interface {v2}, Lok/f1;->getType()Lfm/e0;

    move-result-object v2

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llk/g;->c(Lfm/e0;)Lnl/f;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    if-eqz v3, :cond_5

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lrk/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lok/g1;

    .line 10
    invoke-interface {v2}, Lok/f1;->getType()Lfm/e0;

    move-result-object v2

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llk/g;->c(Lfm/e0;)Lnl/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p1, v1}, Lmk/e;->g1(Ljava/util/List;)Lok/x;

    move-result-object p1

    return-object p1
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g1(Ljava/util/List;)Lok/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnl/f;",
            ">;)",
            "Lok/x;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrk/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lrk/p;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "valueParameters"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lok/g1;

    .line 6
    invoke-interface {v4}, Lok/h0;->getName()Lnl/f;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4}, Lok/g1;->getIndex()I

    move-result v6

    sub-int v7, v6, v0

    if-ltz v7, :cond_0

    .line 8
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnl/f;

    if-eqz v7, :cond_0

    move-object v5, v7

    .line 9
    :cond_0
    invoke-interface {v4, p0, v5, v6}, Lok/g1;->e0(Lok/a;Lnl/f;I)Lok/g1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lfm/f1;->b:Lfm/f1;

    invoke-virtual {p0, v0}, Lrk/p;->J0(Lfm/f1;)Lrk/p$c;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    :cond_2
    move v1, v4

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/f;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Lrk/p$c;->H(Z)Lrk/p$c;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Lrk/p$c;->V(Ljava/util/List;)Lrk/p$c;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lrk/g0;->d1()Lok/x0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrk/p$c;->O(Lok/b;)Lrk/p$c;

    move-result-object p1

    const-string v0, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lrk/p;->D0(Lrk/p$c;)Lok/x;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    const-string v0, "super.doSubstitute(copyConfiguration)!!"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
