.class public final Ln8/d;
.super Ljava/lang/Object;
.source "SearchCoverViewBinder.kt"

# interfaces
.implements Lm8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Ln8/d;",
        "Lm8/a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "b",
        "Llj/w;",
        "a",
        "c",
        "n",
        "k",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "viewModel",
        "Lv7/b;",
        "currentLocationScenarioHandler",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lv7/b;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Ln8/d$a;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

.field public final c:Lv7/b;

.field public d:Lx7/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln8/d;->e:Ln8/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lv7/b;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocationScenarioHandler"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/d;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Ln8/d;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 4
    iput-object p3, p0, Ln8/d;->c:Lv7/b;

    return-void
.end method

.method public static synthetic d(Ln8/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln8/d;->o(Ln8/d;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Ln8/d;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ln8/d;->m(Ln8/d;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Ln8/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ln8/d;->l(Ln8/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Ln8/d;)Lx7/u;
    .locals 0

    iget-object p0, p0, Ln8/d;->d:Lx7/u;

    return-object p0
.end method

.method public static final synthetic h(Ln8/d;)Lv7/b;
    .locals 0

    iget-object p0, p0, Ln8/d;->c:Lv7/b;

    return-object p0
.end method

.method public static final synthetic i(Ln8/d;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Ln8/d;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic j(Ln8/d;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .locals 0

    iget-object p0, p0, Ln8/d;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    return-object p0
.end method

.method public static final l(Ln8/d;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln8/d;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final m(Ln8/d;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSearchViewModelError] code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchCover"

    invoke-virtual {v0, v2, v1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/16 v1, 0xc

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Ln8/d;->n()V

    .line 4
    :cond_3
    :goto_1
    iget-object p0, p0, Ln8/d;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->q()Landroidx/lifecycle/e0;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Ln8/d;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ln8/d;->k()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ln8/d;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/d;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->m()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Ln8/d;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Ln8/c;

    invoke-direct {v2, p0}, Ln8/c;-><init>(Ln8/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 2
    iget-object v0, p0, Ln8/d;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->q()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Ln8/d;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Ln8/b;

    invoke-direct {v2, p0}, Ln8/b;-><init>(Ln8/d;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 3
    invoke-virtual {p0}, Ln8/d;->k()V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lx7/u;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/u;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln8/d;->d:Lx7/u;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln8/d;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object v0

    invoke-virtual {v0}, Lr8/f;->B()V

    .line 2
    iget-object v0, p0, Ln8/d;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Ln8/d$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ln8/d$b;-><init>(Ln8/d;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/d;->d:Lx7/u;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lx7/u;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    sget-object v0, Lde/g;->a:Lde/g;

    iget-object v1, p0, Ln8/d;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v1

    new-instance v2, Ln8/a;

    invoke-direct {v2, p0}, Ln8/a;-><init>(Ln8/d;)V

    invoke-virtual {v0, v1, v2}, Lde/g;->i(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
