.class public final Lyl/m$a;
.super Lyj/m;
.source "SubstitutingScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/m;-><init>(Lyl/h;Lfm/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/Collection<",
        "+",
        "Lok/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lyl/m;


# direct methods
.method public constructor <init>(Lyl/m;)V
    .locals 0

    iput-object p1, p0, Lyl/m$a;->h:Lyl/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyl/m$a;->h:Lyl/m;

    invoke-static {v0}, Lyl/m;->h(Lyl/m;)Lyl/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lyl/k$a;->a(Lyl/k;Lyl/d;Lxj/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lyl/m;->i(Lyl/m;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyl/m$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
