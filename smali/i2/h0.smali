.class public Li2/h0;
.super Li2/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/w0;"
    }
.end annotation

.annotation runtime Li2/v0;
    value = "navigation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Li2/h0;",
        "Li2/w0;",
        "Li2/g0;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Li2/x0;


# direct methods
.method public constructor <init>(Li2/x0;)V
    .locals 0

    invoke-direct {p0}, Li2/w0;-><init>()V

    iput-object p1, p0, Li2/h0;->c:Li2/x0;

    return-void
.end method


# virtual methods
.method public final a()Li2/d0;
    .locals 1

    new-instance v0, Li2/g0;

    invoke-direct {v0, p0}, Li2/g0;-><init>(Li2/w0;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Li2/l0;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    iget-object v1, v0, Li2/n;->k:Li2/d0;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li2/g0;

    invoke-virtual {v0}, Li2/n;->a()Landroid/os/Bundle;

    move-result-object v0

    iget v2, v1, Li2/g0;->u:I

    iget-object v3, v1, Li2/g0;->w:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "no start destination defined via app:startDestination for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v1, Li2/d0;->q:I

    if-eqz p1, :cond_2

    iget-object p2, v1, Li2/d0;->l:Ljava/lang/String;

    if-nez p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_2
    const-string p2, "the root navigation"

    :cond_3
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v1, v3, v4}, Li2/g0;->s(Ljava/lang/String;Z)Li2/d0;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2, v4}, Li2/g0;->r(IZ)Li2/d0;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_8

    iget-object p0, v1, Li2/g0;->v:Ljava/lang/String;

    if-nez p0, :cond_7

    iget-object p0, v1, Li2/g0;->w:Ljava/lang/String;

    if-nez p0, :cond_6

    iget p0, v1, Li2/g0;->u:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    iput-object p0, v1, Li2/g0;->v:Ljava/lang/String;

    :cond_7
    iget-object p0, v1, Li2/g0;->v:Ljava/lang/String;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {p2, p0, v0}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p0, Li2/h0;->c:Li2/x0;

    iget-object v3, v2, Li2/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Li2/x0;->b(Ljava/lang/String;)Li2/w0;

    move-result-object v1

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object v3

    invoke-virtual {v2, v0}, Li2/d0;->k(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Li2/p;->b(Li2/d0;Landroid/os/Bundle;)Li2/n;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Li2/w0;->d(Ljava/util/List;Li2/l0;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
