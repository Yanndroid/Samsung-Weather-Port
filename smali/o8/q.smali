.class public final Lo8/q;
.super Ljava/lang/Object;
.source "SearchNormalViewBinder.kt"

# interfaces
.implements Lm8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000bBC\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\n0%\u00a2\u0006\u0004\u0008(\u0010)J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\nH\u0002\u00a8\u0006*"
    }
    d2 = {
        "Lo8/q;",
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
        "r",
        "",
        "isRecreated",
        "p",
        "s",
        "",
        "searchViewModelErrorResult",
        "o",
        "stringId",
        "bottom",
        "A",
        "y",
        "B",
        "n",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "searchViewModel",
        "Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
        "delegationViewModel",
        "Ltd/n;",
        "systemService",
        "Lv7/b;",
        "currentLocationScenarioHandler",
        "Lkotlin/Function1;",
        "",
        "saveDone",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;Ltd/n;Lv7/b;Lxj/l;)V",
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
.field public static final i:Lo8/q$a;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

.field public final c:Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

.field public final d:Ltd/n;

.field public final e:Lv7/b;

.field public final f:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Ljava/lang/String;",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lo8/i;

.field public h:Lx7/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo8/q;->i:Lo8/q$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;Ltd/n;Lv7/b;Lxj/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
            "Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
            "Ltd/n;",
            "Lv7/b;",
            "Lxj/l<",
            "-",
            "Ljava/lang/String;",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchViewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegationViewModel"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocationScenarioHandler"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDone"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 4
    iput-object p3, p0, Lo8/q;->c:Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    .line 5
    iput-object p4, p0, Lo8/q;->d:Ltd/n;

    .line 6
    iput-object p5, p0, Lo8/q;->e:Lv7/b;

    .line 7
    iput-object p6, p0, Lo8/q;->f:Lxj/l;

    return-void
.end method

.method public static synthetic d(Lo8/q;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo8/q;->z(Lo8/q;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lo8/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/q;->q(Lo8/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lo8/q;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/q;->u(Lo8/q;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lo8/q;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/q;->v(Lo8/q;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lo8/q;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/q;->w(Lo8/q;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lo8/q;Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo8/q;->t(Lo8/q;Lcom/google/android/material/tabs/TabLayout$f;I)V

    return-void
.end method

.method public static synthetic j(Lo8/q;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/q;->x(Lo8/q;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lo8/q;)Lv7/b;
    .locals 0

    iget-object p0, p0, Lo8/q;->e:Lv7/b;

    return-object p0
.end method

.method public static final synthetic l(Lo8/q;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic m(Lo8/q;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .locals 0

    iget-object p0, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    return-object p0
.end method

.method public static final q(Lo8/q;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->r()Lr8/i;

    move-result-object p1

    invoke-virtual {p1}, Lr8/i;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->p()Llc/f;

    move-result-object p1

    invoke-virtual {p1}, Llc/f;->e()V

    .line 3
    iget-object p0, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final t(Lo8/q;Lcom/google/android/material/tabs/TabLayout$f;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p0, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    sget p2, Lu7/k;->search_tab_themes:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->h0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    sget p2, Lu7/k;->locations:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->h0(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$f;->C(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    return-void
.end method

.method public static final u(Lo8/q;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo8/q;->f:Lxj/l;

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final v(Lo8/q;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo8/q;->o(I)V

    return-void
.end method

.method public static final w(Lo8/q;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo8/q;->h:Lx7/w;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lx7/w;->K:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v3, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lo8/q;->h:Lx7/w;

    if-nez v0, :cond_2

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lx7/w;->K:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->Q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout$h;->setEnabled(Z)V

    .line 3
    :goto_2
    iget-object p0, p0, Lo8/q;->h:Lx7/w;

    if-nez p0, :cond_5

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p0, v2

    :cond_5
    iget-object p0, p0, Lx7/w;->K:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->Q(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->i:Lcom/google/android/material/tabs/TabLayout$h;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v2, p0}, Lcom/google/android/material/tabs/TabLayout$h;->setEnabled(Z)V

    :goto_3
    return-void
.end method

.method public static final x(Lo8/q;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lo8/q;->g:Lo8/i;

    if-nez v0, :cond_1

    const-string v0, "searchActionBarBinder"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lo8/i;->A(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/f;->E(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lk1/d;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object p0

    invoke-virtual {p0}, Li1/m;->z()Li1/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Li1/k;->o()Landroidx/lifecycle/n0;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "query"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final z(Lo8/q;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo8/q;->n()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object p0

    invoke-virtual {p0}, Lr8/f;->p()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 6

    .line 1
    sget-object v0, Lv8/c;->a:Lv8/c;

    iget-object v1, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lv8/c;->c(Lv8/c;Landroid/content/Context;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->b0()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu7/d;->search_toast_y_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 3
    iget-object p2, p0, Lo8/q;->d:Ltd/n;

    invoke-interface {p2}, Ltd/n;->e()Ltd/b;

    move-result-object p2

    invoke-interface {p2}, Ltd/b;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->b0()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lu7/g;->minimize_soft_input_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    sget-object v0, Lw8/b;->a:Lw8/b;

    iget-object v1, p0, Lo8/q;->h:Lx7/w;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lx7/w;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.searchContentLayout"

    invoke-static {v1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw8/b;->b(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lo8/q;->h:Lx7/w;

    if-nez v1, :cond_1

    invoke-static {v3}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lx7/w;->L:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "binding.searchToolbar"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw8/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->m()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lo8/n;

    invoke-direct {v2, p0}, Lo8/n;-><init>(Lo8/q;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 2
    iget-object v0, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->q()Landroidx/lifecycle/e0;

    move-result-object v0

    iget-object v1, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lo8/m;

    invoke-direct {v2, p0}, Lo8/m;-><init>(Lo8/q;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 3
    iget-object v0, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object v0

    invoke-virtual {v0}, Lr8/f;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lo8/l;

    invoke-direct {v2, p0}, Lo8/l;-><init>(Lo8/q;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 4
    iget-object v0, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lk1/d;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object v0

    invoke-virtual {v0}, Li1/m;->z()Li1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li1/k;->o()Landroidx/lifecycle/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->g(Ljava/lang/String;)Landroidx/lifecycle/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lo8/o;

    invoke-direct {v2, p0}, Lo8/o;-><init>(Lo8/q;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lx7/w;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/w;

    move-result-object p1

    const-string v1, "inflate(inflater, container, false)"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo8/q;->h:Lx7/w;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lo8/q;->p(Z)V

    .line 3
    invoke-virtual {p0}, Lo8/q;->s()V

    .line 4
    invoke-virtual {p0}, Lo8/q;->B()V

    .line 5
    invoke-virtual {p0, p2}, Lo8/q;->r(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p1, p0, Lo8/q;->h:Lx7/w;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, "SEARCH"

    const-string v2, "onConfigurationChanged]"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo8/q;->B()V

    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object v0

    invoke-virtual {v0}, Lr8/f;->B()V

    .line 2
    iget-object v0, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lo8/q$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lo8/q$b;-><init>(Lo8/q;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSearchViewModelError] code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEARCH"

    invoke-virtual {v0, v2, v1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lu7/k;->already_registered_message:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lo8/q;->A(IZ)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lu7/k;->error_text_input_filled:I

    invoke-virtual {p0, p1, v1}, Lo8/q;->A(IZ)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lu7/k;->no_network_connection:I

    invoke-virtual {p0, p1, v1}, Lo8/q;->A(IZ)V

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lu7/k;->service_is_not_available_temporarily:I

    invoke-virtual {p0, p1, v1}, Lo8/q;->A(IZ)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lo8/q;->y()V

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lu7/k;->message_couldnt_add_cities:I

    invoke-virtual {p0, p1, v1}, Lo8/q;->A(IZ)V

    .line 8
    :goto_0
    iget-object p1, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->q()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/e;

    .line 2
    iget-object v1, p0, Lo8/q;->d:Ltd/n;

    invoke-interface {v1}, Ltd/n;->b()Ltd/s;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lo8/q;->d:Ltd/n;

    invoke-interface {v3}, Ltd/n;->b()Ltd/s;

    move-result-object v3

    invoke-interface {v3}, Ltd/s;->d()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ltd/s;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 3
    iget-object v1, p0, Lo8/q;->h:Lx7/w;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lx7/w;->L:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->a0(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->S()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->v(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->w(Z)V

    .line 10
    sget v2, Lu7/h;->search_actionbar:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->t(I)V

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 12
    new-instance v3, Lo8/k;

    invoke-direct {v3, p0}, Lo8/k;-><init>(Lo8/q;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v2, v1, v1}, Landroidx/appcompat/widget/Toolbar;->R(II)V

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/g;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lx7/q;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 16
    iget-object v1, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0, v1}, Lx7/q;->j0(Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    .line 17
    new-instance v1, Lo8/i;

    .line 18
    iget-object v3, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v4, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 20
    iget-object v5, p0, Lo8/q;->c:Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    .line 21
    iget-object v6, v0, Lx7/q;->J:Landroidx/appcompat/widget/SearchView;

    const-string v0, "searchSearchView"

    invoke-static {v6, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v7, p0, Lo8/q;->d:Ltd/n;

    move-object v2, v1

    move v8, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lo8/i;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;Landroidx/appcompat/widget/SearchView;Ltd/n;Z)V

    iput-object v1, p0, Lo8/q;->g:Lo8/i;

    :cond_1
    return-void
.end method

.method public final r(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 3
    :cond_0
    new-instance v0, Lj/e;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lj/e;-><init>(II)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lo8/q;->h:Lx7/w;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_3

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lx7/w;->K:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Lo8/q;->h:Lx7/w;

    if-nez p1, :cond_4

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lx7/w;->K:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lj/f;

    iget-object v3, p0, Lo8/q;->h:Lx7/w;

    if-nez v3, :cond_5

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lx7/w;->K:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v1, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lj/f;-><init>(Landroid/view/View;II)V

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_6
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    new-instance v0, Lo8/r;

    iget-object v1, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lo8/q;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-direct {v0, v1, v2}, Lo8/r;-><init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;)V

    .line 2
    iget-object v1, p0, Lo8/q;->h:Lx7/w;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lx7/w;->J:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 3
    iget-object v1, p0, Lo8/q;->h:Lx7/w;

    if-nez v1, :cond_1

    invoke-static {v3}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lx7/w;->J:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lo8/r;->k()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_7

    .line 7
    iget-object v1, p0, Lo8/q;->h:Lx7/w;

    if-nez v1, :cond_3

    invoke-static {v3}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lx7/w;->K:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 8
    new-instance v1, Lcom/google/android/material/tabs/b;

    iget-object v4, p0, Lo8/q;->h:Lx7/w;

    if-nez v4, :cond_4

    invoke-static {v3}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget-object v4, v4, Lx7/w;->K:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lo8/q;->h:Lx7/w;

    if-nez v5, :cond_5

    invoke-static {v3}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    iget-object v5, v5, Lx7/w;->J:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    new-instance v6, Lo8/p;

    invoke-direct {v6, p0}, Lo8/p;-><init>(Lo8/q;)V

    .line 10
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/tabs/b;->a()V

    .line 12
    iget-object v1, p0, Lo8/q;->h:Lx7/w;

    if-nez v1, :cond_6

    invoke-static {v3}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lx7/w;->K:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lo8/q$c;

    invoke-direct {v2, p0, v0}, Lo8/q$c;-><init>(Lo8/q;Lo8/r;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_7
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object v0, Lde/g;->a:Lde/g;

    iget-object v1, p0, Lo8/q;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v1

    new-instance v2, Lo8/j;

    invoke-direct {v2, p0}, Lo8/j;-><init>(Lo8/q;)V

    invoke-virtual {v0, v1, v2}, Lde/g;->i(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
