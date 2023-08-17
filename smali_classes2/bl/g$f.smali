.class public final Lbl/g$f;
.super Lyj/m;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/g;-><init>(Lal/h;Lok/e;Lel/g;ZLbl/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/List<",
        "+",
        "Lok/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/g;

.field public final synthetic i:Lal/h;


# direct methods
.method public constructor <init>(Lbl/g;Lal/h;)V
    .locals 0

    iput-object p1, p0, Lbl/g$f;->h:Lbl/g;

    iput-object p2, p0, Lbl/g$f;->i:Lal/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl/g$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbl/g$f;->h:Lbl/g;

    invoke-static {v0}, Lbl/g;->P(Lbl/g;)Lel/g;

    move-result-object v0

    invoke-interface {v0}, Lel/g;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/k;

    .line 5
    iget-object v3, p0, Lbl/g$f;->h:Lbl/g;

    invoke-static {v3, v2}, Lbl/g;->R(Lbl/g;Lel/k;)Lzk/b;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbl/g$f;->h:Lbl/g;

    invoke-static {v0}, Lbl/g;->P(Lbl/g;)Lel/g;

    move-result-object v0

    invoke-interface {v0}, Lel/g;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lbl/g$f;->h:Lbl/g;

    invoke-static {v0}, Lbl/g;->N(Lbl/g;)Lok/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v2, v2, v3, v4}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    :cond_1
    move v2, v7

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lok/d;

    .line 12
    invoke-static {v8, v2, v2, v3, v4}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lbl/g$f;->i:Lal/h;

    invoke-virtual {v2}, Lal/h;->a()Lal/c;

    move-result-object v2

    invoke-virtual {v2}, Lal/c;->h()Lyk/g;

    move-result-object v2

    iget-object v3, p0, Lbl/g$f;->h:Lbl/g;

    invoke-static {v3}, Lbl/g;->P(Lbl/g;)Lel/g;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lyk/g;->b(Lel/l;Lok/l;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lbl/g$f;->i:Lal/h;

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->w()Lwl/f;

    move-result-object v0

    iget-object v2, p0, Lbl/g$f;->h:Lbl/g;

    invoke-virtual {v2}, Lbl/g;->y0()Lok/e;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lwl/f;->d(Lok/e;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lbl/g$f;->i:Lal/h;

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->r()Lfl/k;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lbl/g$f;->i:Lal/h;

    .line 18
    iget-object v3, p0, Lbl/g$f;->h:Lbl/g;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v3}, Lbl/g;->M(Lbl/g;)Lok/d;

    move-result-object v1

    invoke-static {v1}, Lmj/r;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    :cond_5
    invoke-virtual {v0, v2, v1}, Lfl/k;->e(Lal/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
