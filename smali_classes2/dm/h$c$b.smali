.class public final Ldm/h$c$b;
.super Lyj/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/h$c;-><init>(Ldm/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic h:Ldm/h$c;

.field public final synthetic i:Ldm/h;


# direct methods
.method public constructor <init>(Ldm/h$c;Ldm/h;)V
    .locals 0

    iput-object p1, p0, Ldm/h$c$b;->h:Ldm/h$c;

    iput-object p2, p0, Ldm/h$c$b;->i:Ldm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/h$c$b;->h:Ldm/h$c;

    invoke-static {v0}, Ldm/h$c;->k(Ldm/h$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldm/h$c$b;->i:Ldm/h;

    invoke-virtual {v1}, Ldm/h;->u()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lmj/s0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldm/h$c$b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
