.class public final Lnk/g$g;
.super Lyj/m;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/g;->d(Lnl/f;Lok/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lyl/h;",
        "Ljava/util/Collection<",
        "+",
        "Lok/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lnl/f;


# direct methods
.method public constructor <init>(Lnl/f;)V
    .locals 0

    iput-object p1, p0, Lnk/g$g;->h:Lnl/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyl/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/h;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnk/g$g;->h:Lnl/f;

    sget-object v1, Lwk/d;->k:Lwk/d;

    invoke-interface {p1, v0, v1}, Lyl/h;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl/h;

    invoke-virtual {p0, p1}, Lnk/g$g;->a(Lyl/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
