.class public final Lgm/h;
.super Ljava/lang/Object;
.source "KotlinTypeRefiner.kt"


# static fields
.field public static final a:Lok/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/f0<",
            "Lgm/p<",
            "Lgm/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok/f0;

    const-string v1, "KotlinTypeRefiner"

    invoke-direct {v0, v1}, Lok/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgm/h;->a:Lok/f0;

    return-void
.end method

.method public static final a()Lok/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lok/f0<",
            "Lgm/p<",
            "Lgm/x;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lgm/h;->a:Lok/f0;

    return-object v0
.end method

.method public static final b(Lgm/g;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/g;",
            "Ljava/lang/Iterable<",
            "+",
            "Lfm/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lfm/e0;

    .line 4
    invoke-virtual {p0, v1}, Lgm/g;->h(Lim/i;)Lfm/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
