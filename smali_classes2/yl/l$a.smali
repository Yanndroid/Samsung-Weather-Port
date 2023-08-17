.class public final Lyl/l$a;
.super Lyj/m;
.source "StaticScopeForKotlinEnum.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/l;-><init>(Lem/n;Lok/e;)V
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
        "Lok/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lyl/l;


# direct methods
.method public constructor <init>(Lyl/l;)V
    .locals 0

    iput-object p1, p0, Lyl/l$a;->h:Lyl/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl/l$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lok/x0;

    .line 2
    iget-object v1, p0, Lyl/l$a;->h:Lyl/l;

    invoke-static {v1}, Lyl/l;->h(Lyl/l;)Lok/e;

    move-result-object v1

    invoke-static {v1}, Lrl/c;->d(Lok/e;)Lok/x0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lyl/l$a;->h:Lyl/l;

    invoke-static {v1}, Lyl/l;->h(Lyl/l;)Lok/e;

    move-result-object v1

    invoke-static {v1}, Lrl/c;->e(Lok/e;)Lok/x0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
