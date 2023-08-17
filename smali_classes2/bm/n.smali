.class public final Lbm/n;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Lbm/g;


# instance fields
.field public final a:Lok/k0;


# direct methods
.method public constructor <init>(Lok/k0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/n;->a:Lok/k0;

    return-void
.end method


# virtual methods
.method public a(Lnl/b;)Lbm/f;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/n;->a:Lok/k0;

    invoke-virtual {p1}, Lnl/b;->h()Lnl/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lok/m0;->c(Lok/k0;Lnl/c;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/j0;

    .line 3
    instance-of v2, v1, Lbm/o;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Lbm/o;

    invoke-virtual {v1}, Lbm/o;->z0()Lbm/g;

    move-result-object v1

    invoke-interface {v1, p1}, Lbm/g;->a(Lnl/b;)Lbm/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
