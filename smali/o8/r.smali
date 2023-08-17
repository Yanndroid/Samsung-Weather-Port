.class public final Lo8/r;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SearchPagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lo8/r;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "P",
        "k",
        "Llj/w;",
        "h0",
        "(I)Llj/w;",
        "parentFragment",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "viewModel",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V",
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
.field public final l:Z

.field public m:Lp8/e;

.field public n:Lq8/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V
    .locals 1

    const-string v0, "parentFragment"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->n()Lu8/q0;

    move-result-object p1

    invoke-virtual {p1}, Lu8/q0;->a()Z

    move-result p1

    iput-boolean p1, p0, Lo8/r;->l:Z

    return-void
.end method


# virtual methods
.method public P(I)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lq8/d;->s0:Lq8/d$a;

    invoke-virtual {p1}, Lq8/d$a;->a()Lq8/d;

    move-result-object p1

    iput-object p1, p0, Lo8/r;->n:Lq8/d;

    .line 2
    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lp8/e;->s0:Lp8/e$a;

    invoke-virtual {p1}, Lp8/e$a;->a()Lp8/e;

    move-result-object p1

    iput-object p1, p0, Lo8/r;->m:Lp8/e;

    .line 4
    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final h0(I)Llj/w;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lo8/r;->n:Lq8/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq8/d;->q2()V

    sget-object v0, Llj/w;->a:Llj/w;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lo8/r;->m:Lp8/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp8/e;->y2()V

    sget-object v0, Llj/w;->a:Llj/w;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public k()I
    .locals 1

    iget-boolean v0, p0, Lo8/r;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
