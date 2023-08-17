.class public final Lbm/a$a;
.super Lyj/m;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/a;-><init>(Lem/n;Lbm/t;Lok/g0;)V
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
        "Lok/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbm/a;


# direct methods
.method public constructor <init>(Lbm/a;)V
    .locals 0

    iput-object p1, p0, Lbm/a$a;->h:Lbm/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/c;)Lok/j0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a$a;->h:Lbm/a;

    invoke-virtual {v0, p1}, Lbm/a;->d(Lnl/c;)Lbm/o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbm/a$a;->h:Lbm/a;

    .line 2
    invoke-virtual {v0}, Lbm/a;->e()Lbm/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbm/o;->C0(Lbm/j;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/c;

    invoke-virtual {p0, p1}, Lbm/a$a;->a(Lnl/c;)Lok/j0;

    move-result-object p1

    return-object p1
.end method
