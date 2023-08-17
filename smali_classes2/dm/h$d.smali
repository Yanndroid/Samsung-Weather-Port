.class public final Ldm/h$d;
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
.field public final synthetic h:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Ljava/util/Collection<",
            "Lnl/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a<",
            "+",
            "Ljava/util/Collection<",
            "Lnl/f;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldm/h$d;->h:Lxj/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$d;->h:Lxj/a;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lmj/z;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldm/h$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
