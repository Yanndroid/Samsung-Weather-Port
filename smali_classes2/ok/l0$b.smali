.class public final Lok/l0$b;
.super Lyj/m;
.source "PackageFragmentProviderImpl.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/l0;->p(Lnl/c;Lxj/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lnl/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lnl/c;


# direct methods
.method public constructor <init>(Lnl/c;)V
    .locals 0

    iput-object p1, p0, Lok/l0$b;->h:Lnl/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/c;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnl/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnl/c;->e()Lnl/c;

    move-result-object p1

    iget-object v0, p0, Lok/l0$b;->h:Lnl/c;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/c;

    invoke-virtual {p0, p1}, Lok/l0$b;->a(Lnl/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
