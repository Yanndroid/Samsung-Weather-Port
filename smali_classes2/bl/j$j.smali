.class public final Lbl/j$j;
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
        "Ljava/util/List<",
        "+",
        "Lok/s0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/j;


# direct methods
.method public constructor <init>(Lbl/j;)V
    .locals 0

    iput-object p1, p0, Lbl/j$j;->h:Lbl/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/List<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lbl/j$j;->h:Lbl/j;

    invoke-static {v1}, Lbl/j;->h(Lbl/j;)Lem/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lom/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lbl/j$j;->h:Lbl/j;

    invoke-virtual {v1, p1, v0}, Lbl/j;->s(Lnl/f;Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lbl/j$j;->h:Lbl/j;

    invoke-virtual {p1}, Lbl/j;->C()Lok/m;

    move-result-object p1

    invoke-static {p1}, Lrl/d;->t(Lok/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lbl/j$j;->h:Lbl/j;

    invoke-virtual {p1}, Lbl/j;->w()Lal/h;

    move-result-object p1

    invoke-virtual {p1}, Lal/h;->a()Lal/c;

    move-result-object p1

    invoke-virtual {p1}, Lal/c;->r()Lfl/k;

    move-result-object p1

    iget-object v1, p0, Lbl/j$j;->h:Lbl/j;

    invoke-virtual {v1}, Lbl/j;->w()Lal/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lfl/k;->e(Lal/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/f;

    invoke-virtual {p0, p1}, Lbl/j$j;->a(Lnl/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method