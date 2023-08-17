.class public abstract Lbl/l;
.super Lbl/j;
.source "LazyJavaStaticScope.kt"


# direct methods
.method public constructor <init>(Lal/h;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lbl/j;-><init>(Lal/h;Lbl/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public H(Lel/r;Ljava/util/List;Lfm/e0;Ljava/util/List;)Lbl/j$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/r;",
            "Ljava/util/List<",
            "+",
            "Lok/d1;",
            ">;",
            "Lfm/e0;",
            "Ljava/util/List<",
            "+",
            "Lok/g1;",
            ">;)",
            "Lbl/j$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lbl/j$a;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lbl/j$a;-><init>(Lfm/e0;Lfm/e0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method public s(Lnl/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z()Lok/v0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
