.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1",
        "Lcom/google/android/material/appbar/j;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "verticalOffset",
        "Lja/m;",
        "onOffsetChanged",
        "Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;",
        "collapsibleToolbar",
        "Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;",
        "getCollapsibleToolbar",
        "()Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;",
        "setCollapsibleToolbar",
        "(Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;)V",
        "",
        "isCollapsed",
        "Z",
        "()Z",
        "setCollapsed",
        "(Z)V",
        "",
        "actualScrollRange",
        "F",
        "getActualScrollRange",
        "()F",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final actualScrollRange:F

.field private collapsibleToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

.field private isCollapsed:Z

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 3

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->access$getFragment$p(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/app/R$dimen;->info_collapse_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->access$getFragment$p(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/daemonapp/app/R$dimen;->info_expand_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->actualScrollRange:F

    return-void
.end method


# virtual methods
.method public final getActualScrollRange()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->actualScrollRange:F

    return p0
.end method

.method public final getCollapsibleToolbar()Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->collapsibleToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    return-object p0
.end method

.method public final isCollapsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->isCollapsed:Z

    return p0
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneModeNLandscapeOrMultiWindow(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {v3, p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->setAppbarOffset(F)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getMainViewWrapper()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getIllustLayout()Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getAppbarOffset()F

    move-result v4

    iget v5, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->actualScrollRange:F

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_1

    move v4, v5

    :cond_1
    const/4 v5, 0x0

    if-nez v0, :cond_2

    int-to-float v6, v2

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    if-nez v0, :cond_3

    int-to-float v6, v2

    sub-float/2addr v6, v4

    goto :goto_2

    :cond_3
    move v6, p2

    :goto_2
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    if-nez v0, :cond_4

    int-to-float v6, v2

    sub-float/2addr v6, v4

    goto :goto_3

    :cond_4
    move v6, p2

    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getAppbarLayoutBinding()Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherCollapseIcon:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_4
    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getAppbarLayoutBinding()Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherCollapseIcon:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotY(F)V

    :cond_7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->collapsibleToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getMainViewWrapper()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getAppBarView()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    invoke-static {p1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getMainViewWrapper()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getAppBarView()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_9

    sget v3, Lcom/sec/android/daemonapp/app/R$id;->constraintToolbar:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->collapsibleToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    :cond_a
    if-nez v0, :cond_c

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->collapsibleToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getAppbarOffset()F

    move-result p1

    cmpl-float p1, p1, p2

    const-string p2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    if-ltz p1, :cond_b

    iget-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->isCollapsed:Z

    if-nez p1, :cond_c

    iput-boolean v2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->isCollapsed:Z

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->collapsibleToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/i;

    iget p2, p1, Lcom/google/android/material/appbar/i;->a:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, Lcom/google/android/material/appbar/i;->a:I

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->collapsibleToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    iget-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->isCollapsed:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->isCollapsed:Z

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->collapsibleToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/i;

    iget p2, p1, Lcom/google/android/material/appbar/i;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcom/google/android/material/appbar/i;->a:I

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->collapsibleToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->access$getFragment$p(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentExtKt;->checkSwipeTask(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    return-void
.end method

.method public final setCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->isCollapsed:Z

    return-void
.end method

.method public final setCollapsibleToolbar(Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;->collapsibleToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    return-void
.end method
