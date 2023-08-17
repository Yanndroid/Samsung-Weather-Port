.class public final Lph/z;
.super Lph/t;
.source "WeatherNewsPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u000c\u0010\u000c\u001a\u00020\n*\u00020\u0008H\u0002R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lph/z;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "J0",
        "Llj/w;",
        "z0",
        "k2",
        "Lqh/f;",
        "weatherPreviewViewDeco",
        "Lqh/f;",
        "m2",
        "()Lqh/f;",
        "setWeatherPreviewViewDeco",
        "(Lqh/f;)V",
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "viewModel$delegate",
        "Llj/h;",
        "l2",
        "()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final q0:Lph/z$a;


# instance fields
.field public n0:Lqh/f;

.field public o0:Lzh/i;

.field public final p0:Llj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lph/z;->q0:Lph/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lph/t;-><init>()V

    .line 2
    const-class v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    new-instance v1, Lph/z$b;

    invoke-direct {v1, p0}, Lph/z$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lph/z$c;

    invoke-direct {v2, p0}, Lph/z$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lfk/d;Lxj/a;Lxj/a;)Llj/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lph/z;->p0:Llj/h;

    return-void
.end method

.method public static synthetic i2(Lph/z;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lph/z;->o2(Lph/z;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j2(Lph/z;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 0

    invoke-static {p0, p1}, Lph/z;->n2(Lph/z;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method

.method public static final n2(Lph/z;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lph/z;->m2()Lqh/f;

    move-result-object v0

    invoke-virtual {p0}, Lph/z;->l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->K()Loh/x;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lqh/f;->t(Landroid/view/View;Loh/x;)V

    :cond_0
    return-void
.end method

.method public static final o2(Lph/z;Ljava/lang/Integer;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lph/z;->m2()Lqh/f;

    move-result-object v0

    invoke-virtual {p0}, Lph/z;->l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->K()Loh/x;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lqh/f;->t(Landroid/view/View;Loh/x;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "WeatherPreviewFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lzh/i;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzh/i;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lph/z;->o0:Lzh/i;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 4
    invoke-static {p3}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lph/z;->k2(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lph/z;->m2()Lqh/f;

    move-result-object p1

    iget-object v1, p0, Lph/z;->o0:Lzh/i;

    if-nez v1, :cond_1

    invoke-static {p3}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqh/f;->p(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k2(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lyh/e;->news_adapter_view_flipper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Lyh/e;->news_dummy_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget v0, Lyh/e;->news_publisher_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "Upday"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lyh/e;->news_title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lyh/i;->news_widget_new_dummy_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public final l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 1

    iget-object v0, p0, Lph/z;->p0:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    return-object v0
.end method

.method public final m2()Lqh/f;
    .locals 1

    iget-object v0, p0, Lph/z;->n0:Lqh/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherPreviewViewDeco"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->z0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lph/z;->o0:Lzh/i;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Lph/z;->l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->K()Loh/x;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzh/i;->l0(Loh/x;)V

    .line 3
    iget-object p1, p0, Lph/z;->o0:Lzh/i;

    if-nez p1, :cond_1

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 4
    invoke-virtual {p0}, Lph/z;->l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->K()Loh/x;

    move-result-object p1

    invoke-virtual {p1}, Loh/x;->f0()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lph/x;

    invoke-direct {v1, p0}, Lph/x;-><init>(Lph/z;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 5
    invoke-virtual {p0}, Lph/z;->l2()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->K()Loh/x;

    move-result-object p1

    invoke-virtual {p1}, Loh/x;->i0()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lph/y;

    invoke-direct {v1, p0}, Lph/y;-><init>(Lph/z;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method
