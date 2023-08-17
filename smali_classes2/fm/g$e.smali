.class public final Lfm/g$e;
.super Lyj/m;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/g;-><init>(Lem/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lfm/g$b;",
        "Llj/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lfm/g;


# direct methods
.method public constructor <init>(Lfm/g;)V
    .locals 0

    iput-object p1, p0, Lfm/g$e;->h:Lfm/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfm/g$b;)V
    .locals 7

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfm/g$e;->h:Lfm/g;

    invoke-virtual {v0}, Lfm/g;->l()Lok/b1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfm/g$e;->h:Lfm/g;

    invoke-virtual {p1}, Lfm/g$b;->a()Ljava/util/Collection;

    move-result-object v2

    .line 3
    new-instance v3, Lfm/g$e$c;

    iget-object v4, p0, Lfm/g$e;->h:Lfm/g;

    invoke-direct {v3, v4}, Lfm/g$e$c;-><init>(Lfm/g;)V

    new-instance v4, Lfm/g$e$d;

    iget-object v5, p0, Lfm/g$e;->h:Lfm/g;

    invoke-direct {v4, v5}, Lfm/g$e$d;-><init>(Lfm/g;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lok/b1;->a(Lfm/y0;Ljava/util/Collection;Lxj/l;Lxj/l;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfm/g$e;->h:Lfm/g;

    invoke-virtual {v0}, Lfm/g;->i()Lfm/e0;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lfm/g$e;->h:Lfm/g;

    invoke-virtual {v1}, Lfm/g;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lfm/g$e;->h:Lfm/g;

    invoke-virtual {v1}, Lfm/g;->l()Lok/b1;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lfm/g$e;->h:Lfm/g;

    .line 9
    new-instance v4, Lfm/g$e$a;

    invoke-direct {v4, v3}, Lfm/g$e$a;-><init>(Lfm/g;)V

    new-instance v5, Lfm/g$e$b;

    iget-object v6, p0, Lfm/g$e;->h:Lfm/g;

    invoke-direct {v5, v6}, Lfm/g$e$b;-><init>(Lfm/g;)V

    invoke-interface {v1, v3, v0, v4, v5}, Lok/b1;->a(Lfm/y0;Ljava/util/Collection;Lxj/l;Lxj/l;)Ljava/util/Collection;

    .line 10
    :cond_2
    iget-object v1, p0, Lfm/g$e;->h:Lfm/g;

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Lfm/g;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lfm/g$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfm/g$b;

    invoke-virtual {p0, p1}, Lfm/g$e;->a(Lfm/g$b;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
