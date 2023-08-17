.class public final Lgm/j$b;
.super Lyj/m;
.source "NewCapturedType.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/j;-><init>(Lfm/a1;Lxj/a;Lgm/j;Lok/d1;)V
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
        "Lfm/l1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lgm/j;


# direct methods
.method public constructor <init>(Lgm/j;)V
    .locals 0

    iput-object p1, p0, Lgm/j$b;->h:Lgm/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm/j$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/l1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lgm/j$b;->h:Lgm/j;

    invoke-static {v0}, Lgm/j;->b(Lgm/j;)Lxj/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method
