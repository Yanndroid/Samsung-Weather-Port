.class public final Ldm/d$c$a$a;
.super Lyj/m;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/d$c$a;->a(Lnl/f;)Lok/e;
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
.field public final synthetic h:Ldm/d;

.field public final synthetic i:Lil/g;


# direct methods
.method public constructor <init>(Ldm/d;Lil/g;)V
    .locals 0

    iput-object p1, p0, Ldm/d$c$a$a;->h:Ldm/d;

    iput-object p2, p0, Ldm/d$c$a$a;->i:Lil/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldm/d$c$a$a;->invoke()Ljava/util/List;

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
    iget-object v0, p0, Ldm/d$c$a$a;->h:Ldm/d;

    invoke-virtual {v0}, Ldm/d;->P0()Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->d()Lbm/c;

    move-result-object v0

    iget-object v1, p0, Ldm/d$c$a$a;->h:Ldm/d;

    invoke-virtual {v1}, Ldm/d;->U0()Lbm/y$a;

    move-result-object v1

    iget-object v2, p0, Ldm/d$c$a$a;->i:Lil/g;

    invoke-interface {v0, v1, v2}, Lbm/c;->f(Lbm/y;Lil/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
