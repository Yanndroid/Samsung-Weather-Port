.class public final Lp8/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SearchLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/e;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "p8/e$c",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "scrollState",
        "Llj/w;",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lp8/e;


# direct methods
.method public constructor <init>(Lp8/e;)V
    .locals 0

    iput-object p1, p0, Lp8/e$c;->a:Lp8/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 1
    :cond_0
    iget-object p1, p0, Lp8/e$c;->a:Lp8/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp8/e$c;->a:Lp8/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lp8/e$c;->a:Lp8/e;

    invoke-virtual {p1}, Lp8/e;->r2()Ltd/n;

    move-result-object p1

    invoke-interface {p1}, Ltd/n;->e()Ltd/b;

    move-result-object p1

    invoke-interface {p1}, Ltd/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lp8/e$c;->a:Lp8/e;

    invoke-static {p1}, Lp8/e;->n2(Lp8/e;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lp8/e$c;->a:Lp8/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method
