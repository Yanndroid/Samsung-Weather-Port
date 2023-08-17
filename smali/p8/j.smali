.class public final Lp8/j;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SearchLocationResultAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp8/j;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "data",
        "Llj/w;",
        "Q",
        "Lx7/a0;",
        "binding",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "viewModel",
        "Ltd/n;",
        "systemService",
        "Ltd/h;",
        "localeService",
        "<init>",
        "(Lx7/a0;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Ltd/n;Ltd/h;)V",
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
.field public final B:Lx7/a0;

.field public final C:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

.field public final D:Ltd/n;

.field public final E:Ltd/h;


# direct methods
.method public constructor <init>(Lx7/a0;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Ltd/n;Ltd/h;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lp8/j;->B:Lx7/a0;

    .line 3
    iput-object p2, p0, Lp8/j;->C:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 4
    iput-object p3, p0, Lp8/j;->D:Ltd/n;

    .line 5
    iput-object p4, p0, Lp8/j;->E:Ltd/h;

    return-void
.end method

.method public static synthetic P(Lp8/j;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp8/j;->R(Lp8/j;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final R(Lp8/j;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp8/j;->C:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/f;->J(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    return-void
.end method


# virtual methods
.method public final Q(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp8/j;->B:Lx7/a0;

    iget-object v0, v0, Lx7/a0;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lp8/j;->B:Lx7/a0;

    iget-object v0, v0, Lx7/a0;->J:Landroid/widget/TextView;

    sget-object v1, Lw8/c;->a:Lw8/c;

    .line 3
    iget-object v2, p0, Lp8/j;->E:Ltd/h;

    invoke-interface {v2}, Ltd/h;->b()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "localeService.getLocale()"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lp8/j;->C:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object v3

    invoke-virtual {v3}, Lr8/f;->t()Landroidx/lifecycle/g0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lp8/j;->D:Ltd/n;

    invoke-interface {v5}, Ltd/n;->g()Ltd/h;

    move-result-object v5

    invoke-interface {v5}, Ltd/h;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "systemService.localeService.getLanguage()"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lp8/j;->B:Lx7/a0;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lu7/c;->col_def_list_text_highlight_color:I

    invoke-static {v6, v7}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lw8/c;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lp8/j;->B:Lx7/a0;

    iget-object v0, v0, Lx7/a0;->I:Landroid/widget/RelativeLayout;

    new-instance v1, Lp8/i;

    invoke-direct {v1, p0, p1}, Lp8/i;-><init>(Lp8/j;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
