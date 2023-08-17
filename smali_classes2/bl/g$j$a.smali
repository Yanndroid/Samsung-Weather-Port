.class public final Lbl/g$j$a;
.super Lyj/m;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/g$j;->a(Lnl/f;)Lrk/g;
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
.field public final synthetic h:Lbl/g;


# direct methods
.method public constructor <init>(Lbl/g;)V
    .locals 0

    iput-object p1, p0, Lbl/g$j$a;->h:Lbl/g;

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

    iget-object v0, p0, Lbl/g$j$a;->h:Lbl/g;

    invoke-virtual {v0}, Lbl/j;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lbl/g$j$a;->h:Lbl/g;

    invoke-virtual {v1}, Lbl/j;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lmj/s0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl/g$j$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
