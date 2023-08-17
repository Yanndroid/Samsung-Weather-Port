.class public final Lyl/e$a;
.super Lyj/m;
.source "GivenFunctionsMemberScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/e;-><init>(Lem/n;Lok/e;)V
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
        "Lok/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lyl/e;


# direct methods
.method public constructor <init>(Lyl/e;)V
    .locals 0

    iput-object p1, p0, Lyl/e$a;->h:Lyl/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl/e$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lyl/e$a;->h:Lyl/e;

    invoke-virtual {v0}, Lyl/e;->i()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyl/e$a;->h:Lyl/e;

    invoke-static {v1, v0}, Lyl/e;->h(Lyl/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
