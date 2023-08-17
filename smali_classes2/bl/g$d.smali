.class public final Lbl/g$d;
.super Lyj/m;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/g;->s(Lnl/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lnl/f;",
        "Ljava/util/Collection<",
        "+",
        "Lok/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/g;


# direct methods
.method public constructor <init>(Lbl/g;)V
    .locals 0

    iput-object p1, p0, Lbl/g$d;->h:Lbl/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/g$d;->h:Lbl/g;

    invoke-static {v0, p1}, Lbl/g;->S(Lbl/g;Lnl/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/f;

    invoke-virtual {p0, p1}, Lbl/g$d;->a(Lnl/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
