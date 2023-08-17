.class public final Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;
.super Lt8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->createBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1",
        "Lt8/a;",
        "Landroid/view/View;",
        "panel",
        "",
        "slideOffset",
        "Lja/m;",
        "onPanelSlide",
        "onPanelOpened",
        "onPanelClosed",
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
.field final synthetic $paddingPanelClosed:I

.field final synthetic $paddingPanelOpened:I

.field final synthetic $this_apply:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;


# direct methods
.method public constructor <init>(IILcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$paddingPanelClosed:I

    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$paddingPanelOpened:I

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    invoke-direct {p0}, Lt8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/r0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPanelOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "panel"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/r0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPanelSlide(Landroid/view/View;F)V
    .locals 6

    const-string v0, "panel"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$paddingPanelClosed:I

    int-to-float p1, p1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$paddingPanelOpened:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p2

    mul-float/2addr v2, p1

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    float-to-int p1, v0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->contentWrapperLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlidingPaneOffset()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlidingPaneAlpha()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    const p1, 0x3dcccccd    # 0.1f

    div-float v0, p2, p1

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlidingIconAlpha()Landroidx/lifecycle/r0;

    move-result-object v0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;->INSTANCE:Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "root.context"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;->getDrawerWidth(Landroid/content/Context;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)D

    move-result-wide v2

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/daemonapp/app/R$dimen;->navigation_rail_marginStart:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double v4, p1

    sub-double/2addr v2, v4

    double-to-float p1, v2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlidingPanelBgTranslationX()Landroidx/lifecycle/r0;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr p2, v3

    mul-float/2addr p2, p1

    sget-object p1, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    invoke-virtual {v3}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object p0

    const-string v1, "systemService.localeService"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, p0}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isRTL(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, -0x1

    :cond_1
    int-to-float p0, v2

    mul-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
