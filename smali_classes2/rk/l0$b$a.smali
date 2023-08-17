.class public final Lrk/l0$b$a;
.super Lyj/m;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/l0$b;->e0(Lok/a;Lnl/f;I)Lok/g1;
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
        "Lok/h1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/l0$b;


# direct methods
.method public constructor <init>(Lrk/l0$b;)V
    .locals 0

    iput-object p1, p0, Lrk/l0$b$a;->h:Lrk/l0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/l0$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/h1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrk/l0$b$a;->h:Lrk/l0$b;

    invoke-virtual {v0}, Lrk/l0$b;->E0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
