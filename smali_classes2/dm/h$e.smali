.class public final Ldm/h$e;
.super Lyj/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/h;-><init>(Lbm/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/Set<",
        "+",
        "Lnl/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldm/h;


# direct methods
.method public constructor <init>(Ldm/h;)V
    .locals 0

    iput-object p1, p0, Ldm/h$e;->h:Ldm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/h$e;->h:Ldm/h;

    invoke-virtual {v0}, Ldm/h;->t()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ldm/h$e;->h:Ldm/h;

    invoke-virtual {v1}, Ldm/h;->r()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ldm/h$e;->h:Ldm/h;

    invoke-static {v2}, Ldm/h;->i(Ldm/h;)Ldm/h$a;

    move-result-object v2

    invoke-interface {v2}, Ldm/h$a;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lmj/s0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lmj/s0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldm/h$e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
