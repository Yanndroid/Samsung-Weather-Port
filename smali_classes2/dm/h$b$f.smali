.class public final Ldm/h$b$f;
.super Lyj/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/h$b;-><init>(Ldm/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic h:Ldm/h$b;

.field public final synthetic i:Ldm/h;


# direct methods
.method public constructor <init>(Ldm/h$b;Ldm/h;)V
    .locals 0

    iput-object p1, p0, Ldm/h$b$f;->h:Ldm/h$b;

    iput-object p2, p0, Ldm/h$b$f;->i:Ldm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldm/h$b$f;->h:Ldm/h$b;

    invoke-static {v0}, Ldm/h$b;->r(Ldm/h$b;)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, Ldm/h$b;->n:Ldm/h;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lpl/q;

    .line 5
    invoke-static {v0}, Ldm/h;->h(Ldm/h;)Lbm/l;

    move-result-object v4

    invoke-virtual {v4}, Lbm/l;->g()Lkl/c;

    move-result-object v4

    check-cast v3, Lil/i;

    .line 6
    invoke-virtual {v3}, Lil/i;->X()I

    move-result v3

    invoke-static {v4, v3}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldm/h$b$f;->i:Ldm/h;

    invoke-virtual {v0}, Ldm/h;->u()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lmj/s0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldm/h$b$f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
