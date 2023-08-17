.class public final Lbl/h$c;
.super Lyj/m;
.source "LazyJavaPackageFragment.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/h;-><init>(Lal/h;Lel/u;)V
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
        "Lnl/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/h;


# direct methods
.method public constructor <init>(Lbl/h;)V
    .locals 0

    iput-object p1, p0, Lbl/h$c;->h:Lbl/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbl/h$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbl/h$c;->h:Lbl/h;

    invoke-static {v0}, Lbl/h;->B0(Lbl/h;)Lel/u;

    move-result-object v0

    invoke-interface {v0}, Lel/u;->z()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lel/u;

    .line 6
    invoke-interface {v2}, Lel/u;->d()Lnl/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
