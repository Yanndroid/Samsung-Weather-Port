.class public final Lbm/c0$b;
.super Lyj/m;
.source "TypeDeserializer.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c0;->l(Lil/q;Z)Lfm/l0;
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
        "Lpk/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbm/c0;

.field public final synthetic i:Lil/q;


# direct methods
.method public constructor <init>(Lbm/c0;Lil/q;)V
    .locals 0

    iput-object p1, p0, Lbm/c0$b;->h:Lbm/c0;

    iput-object p2, p0, Lbm/c0$b;->i:Lil/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm/c0$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpk/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbm/c0$b;->h:Lbm/c0;

    invoke-static {v0}, Lbm/c0;->c(Lbm/c0;)Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->d()Lbm/c;

    move-result-object v0

    iget-object v1, p0, Lbm/c0$b;->i:Lil/q;

    iget-object v2, p0, Lbm/c0$b;->h:Lbm/c0;

    invoke-static {v2}, Lbm/c0;->c(Lbm/c0;)Lbm/l;

    move-result-object v2

    invoke-virtual {v2}, Lbm/l;->g()Lkl/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbm/c;->e(Lil/q;Lkl/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
