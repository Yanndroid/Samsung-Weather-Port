.class public Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;
.super Lyf/c;
.source "EulaDescriptionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 .2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;",
        "Landroidx/appcompat/app/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Llj/w;",
        "onCreate",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onStop",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "n0",
        "m0",
        "l0",
        "Lu8/k0;",
        "eulaDescription",
        "Lu8/k0;",
        "h0",
        "()Lu8/k0;",
        "setEulaDescription",
        "(Lu8/k0;)V",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "i0",
        "()Ltd/n;",
        "setSystemService",
        "(Ltd/n;)V",
        "Lde/m;",
        "textProvider",
        "Lde/m;",
        "j0",
        "()Lde/m;",
        "setTextProvider",
        "(Lde/m;)V",
        "Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;",
        "viewModel$delegate",
        "Llj/h;",
        "k0",
        "()Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "P",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final P:Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity$a;


# instance fields
.field public K:Lu8/k0;

.field public L:Ltd/n;

.field public M:Lde/m;

.field public final N:Llj/h;

.field public O:Lx7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->P:Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyf/c;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/x0;

    const-class v2, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    invoke-static {v2}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity$c;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity$d;-><init>(Lxj/a;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/x0;-><init>(Lfk/d;Lxj/a;Lxj/a;Lxj/a;)V

    .line 7
    iput-object v1, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->N:Llj/h;

    return-void
.end method


# virtual methods
.method public final h0()Lu8/k0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->K:Lu8/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eulaDescription"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()Ltd/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->L:Ltd/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Lde/m;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->M:Lde/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textProvider"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0()Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->N:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    return-object v0
.end method

.method public final l0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->i0()Ltd/n;

    move-result-object v0

    invoke-interface {v0}, Ltd/n;->l()Ltd/f;

    move-result-object v0

    invoke-interface {v0}, Ltd/f;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->O:Lx7/a;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lx7/a;->K:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->a0(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->S()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Z)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->v(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->j0()Lde/m;

    move-result-object v1

    invoke-interface {v1}, Lde/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->O:Lx7/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lx7/a;->I:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->Q(ZF)V

    .line 2
    sget-object v0, Lw8/b;->a:Lw8/b;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->O:Lx7/a;

    if-nez v3, :cond_1

    invoke-static {v2}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lx7/a;->L:Landroid/widget/LinearLayout;

    const-string v2, "binding.useCurrentLocationContainer"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw8/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->n0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lu7/h;->eula_fragment_app:I

    invoke-static {p0, p1}, Landroidx/databinding/g;->k(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.layout.eula_fragment_app)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx7/a;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->O:Lx7/a;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->O:Lx7/a;

    if-nez p1, :cond_1

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->k0()Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx7/a;->j0(Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->O:Lx7/a;

    if-nez p1, :cond_2

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lx7/a;->M:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->h0()Lu8/k0;

    move-result-object v2

    invoke-interface {v2}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8/a;

    invoke-virtual {v2}, Lu8/a;->b()Lxj/l;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->O:Lx7/a;

    if-nez p1, :cond_3

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lx7/a;->O:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->c()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->O:Lx7/a;

    if-nez p1, :cond_4

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lx7/a;->J:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->j0()Lde/m;

    move-result-object v0

    invoke-interface {v0}, Lde/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->l0()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->i0()Ltd/n;

    move-result-object p1

    invoke-interface {p1}, Ltd/n;->b()Ltd/s;

    move-result-object p1

    invoke-interface {p1, p0}, Ltd/s;->c(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->m0()V

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->n0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;->i0()Ltd/n;

    move-result-object v0

    invoke-interface {v0}, Ltd/n;->i()Ltd/g;

    move-result-object v0

    invoke-interface {v0}, Ltd/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
