.class public final Ldm/m$a;
.super Lyj/m;
.source "DeserializedTypeParameterDescriptor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/m;-><init>(Lbm/l;Lil/s;I)V
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
.field public final synthetic h:Ldm/m;


# direct methods
.method public constructor <init>(Ldm/m;)V
    .locals 0

    iput-object p1, p0, Ldm/m$a;->h:Ldm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldm/m$a;->invoke()Ljava/util/List;

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
    iget-object v0, p0, Ldm/m$a;->h:Ldm/m;

    invoke-static {v0}, Ldm/m;->D0(Ldm/m;)Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->d()Lbm/c;

    move-result-object v0

    iget-object v1, p0, Ldm/m$a;->h:Ldm/m;

    invoke-virtual {v1}, Ldm/m;->F0()Lil/s;

    move-result-object v1

    iget-object v2, p0, Ldm/m$a;->h:Ldm/m;

    invoke-static {v2}, Ldm/m;->D0(Ldm/m;)Lbm/l;

    move-result-object v2

    invoke-virtual {v2}, Lbm/l;->g()Lkl/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbm/c;->c(Lil/s;Lkl/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
