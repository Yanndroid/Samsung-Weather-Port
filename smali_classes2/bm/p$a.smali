.class public final Lbm/p$a;
.super Lyj/m;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/p;-><init>(Lnl/c;Lem/n;Lok/g0;Lil/m;Lkl/a;Ldm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lnl/b;",
        "Lok/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbm/p;


# direct methods
.method public constructor <init>(Lbm/p;)V
    .locals 0

    iput-object p1, p0, Lbm/p$a;->h:Lbm/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/b;)Lok/y0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbm/p$a;->h:Lbm/p;

    invoke-static {p1}, Lbm/p;->D0(Lbm/p;)Ldm/f;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lok/y0;->a:Lok/y0;

    const-string v0, "NO_SOURCE"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/b;

    invoke-virtual {p0, p1}, Lbm/p$a;->a(Lnl/b;)Lok/y0;

    move-result-object p1

    return-object p1
.end method
