.class public final Lbl/g$h;
.super Lyj/m;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/g;->B0(Lok/x0;)Z
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
.field public final synthetic h:Lok/x0;

.field public final synthetic i:Lbl/g;


# direct methods
.method public constructor <init>(Lok/x0;Lbl/g;)V
    .locals 0

    iput-object p1, p0, Lbl/g$h;->h:Lok/x0;

    iput-object p2, p0, Lbl/g$h;->i:Lbl/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/f;)Ljava/util/Collection;
    .locals 2
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

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl/g$h;->h:Lok/x0;

    invoke-interface {v0}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbl/g$h;->h:Lok/x0;

    invoke-static {p1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbl/g$h;->i:Lbl/g;

    invoke-static {v0, p1}, Lbl/g;->S(Lbl/g;Lnl/f;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lbl/g$h;->i:Lbl/g;

    invoke-static {v1, p1}, Lbl/g;->T(Lbl/g;Lnl/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/f;

    invoke-virtual {p0, p1}, Lbl/g$h;->a(Lnl/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
