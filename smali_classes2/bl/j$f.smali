.class public final Lbl/j$f;
.super Lyj/m;
.source "LazyJavaScope.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/j;-><init>(Lal/h;Lbl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lnl/f;",
        "Ljava/util/Collection<",
        "+",
        "Lok/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/j;


# direct methods
.method public constructor <init>(Lbl/j;)V
    .locals 0

    iput-object p1, p0, Lbl/j$f;->h:Lbl/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl/j$f;->h:Lbl/j;

    invoke-virtual {v0}, Lbl/j;->B()Lbl/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl/j$f;->h:Lbl/j;

    invoke-virtual {v0}, Lbl/j;->B()Lbl/j;

    move-result-object v0

    invoke-static {v0}, Lbl/j;->i(Lbl/j;)Lem/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lbl/j$f;->h:Lbl/j;

    invoke-virtual {v1}, Lbl/j;->y()Lem/i;

    move-result-object v1

    invoke-interface {v1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl/b;

    invoke-interface {v1, p1}, Lbl/b;->f(Lnl/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/r;

    .line 4
    iget-object v3, p0, Lbl/j$f;->h:Lbl/j;

    invoke-virtual {v3, v2}, Lbl/j;->I(Lel/r;)Lzk/e;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lbl/j$f;->h:Lbl/j;

    invoke-virtual {v4, v3}, Lbl/j;->G(Lzk/e;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lbl/j$f;->h:Lbl/j;

    invoke-virtual {v4}, Lbl/j;->w()Lal/h;

    move-result-object v4

    invoke-virtual {v4}, Lal/h;->a()Lal/c;

    move-result-object v4

    invoke-virtual {v4}, Lal/c;->h()Lyk/g;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lyk/g;->e(Lel/q;Lok/x0;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lbl/j$f;->h:Lbl/j;

    invoke-virtual {v1, v0, p1}, Lbl/j;->o(Ljava/util/Collection;Lnl/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/f;

    invoke-virtual {p0, p1}, Lbl/j$f;->a(Lnl/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
