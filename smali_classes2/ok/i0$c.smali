.class public final Lok/i0$c;
.super Lyj/m;
.source "NotFoundClasses.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/i0;-><init>(Lem/n;Lok/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/i0$a;",
        "Lok/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lok/i0;


# direct methods
.method public constructor <init>(Lok/i0;)V
    .locals 0

    iput-object p1, p0, Lok/i0$c;->h:Lok/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/i0$a;)Lok/e;
    .locals 8

    const-string v0, "$dstr$classId$typeParametersCount"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lok/i0$a;->a()Lnl/b;

    move-result-object v0

    invoke-virtual {p1}, Lok/i0$a;->b()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Lnl/b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lnl/b;->g()Lnl/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lok/i0$c;->h:Lok/i0;

    invoke-static {v1}, Lok/i0;->b(Lok/i0;)Lem/g;

    move-result-object v1

    invoke-virtual {v0}, Lnl/b;->h()Lnl/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/g;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lok/i0$c;->h:Lok/i0;

    const/4 v3, 0x1

    .line 6
    invoke-static {p1, v3}, Lmj/z;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lok/i0;->d(Lnl/b;Ljava/util/List;)Lok/e;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 7
    invoke-virtual {v0}, Lnl/b;->l()Z

    move-result v6

    .line 8
    new-instance v1, Lok/i0$b;

    iget-object v2, p0, Lok/i0$c;->h:Lok/i0;

    invoke-static {v2}, Lok/i0;->c(Lok/i0;)Lem/n;

    move-result-object v3

    invoke-virtual {v0}, Lnl/b;->j()Lnl/f;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    move v7, p1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lok/i0$b;-><init>(Lem/n;Lok/m;Lnl/f;ZI)V

    return-object v1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unresolved local class: "

    invoke-static {v1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/i0$a;

    invoke-virtual {p0, p1}, Lok/i0$c;->a(Lok/i0$a;)Lok/e;

    move-result-object p1

    return-object p1
.end method
