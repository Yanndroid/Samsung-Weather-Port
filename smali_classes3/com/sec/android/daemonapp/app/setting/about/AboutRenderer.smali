.class public final Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u001b\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;",
        "",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutState;",
        "state",
        "Lja/m;",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;",
        "fragment",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;",
        "<init>",
        "(Landroid/app/Application;Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V",
        "Factory",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sec/android/daemonapp/app/setting/about/AboutState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherLowerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isPortrait()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherLowerLayoutLand:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherVersionInfo:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    sget v4, Lcom/sec/android/daemonapp/app/R$string;->version_name:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "fragment.getString(R.string.version_name)"

    invoke-static {v1, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->application:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "application.packageManager"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->application:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application.packageName"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/samsung/android/weather/domain/SystemServiceExtKt;->getVersionName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "format(format, *args)"

    invoke-static {v1, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isProgressVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherDescription:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->getAppUpdateResult()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isProgressVisible()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->getAppUpdateResult()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v5, v4, :cond_6

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_5

    const/4 v8, 0x5

    if-eq v5, v8, :cond_4

    sget v5, Lcom/sec/android/daemonapp/app/R$string;->message_service_not_available:I

    goto :goto_4

    :cond_4
    sget v5, Lcom/sec/android/daemonapp/app/R$string;->unable_to_check_for_updates:I

    goto :goto_4

    :cond_5
    sget v5, Lcom/sec/android/daemonapp/app/R$string;->new_version_is_available:I

    goto :goto_4

    :cond_6
    sget v5, Lcom/sec/android/daemonapp/app/R$string;->the_latest_version:I

    :goto_4
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherTermsAndConditionsButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isShowTermsNCondition()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherTermsAndConditionsButtonLand:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isShowTermsNCondition()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/AboutFragmentBinding;->aboutWeatherUpdateButton:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->getAppUpdateResult()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->getAppUpdateResult()I

    move-result v1

    if-ne v1, v4, :cond_9

    goto :goto_7

    :cond_9
    move v2, v3

    :cond_a
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->getAppUpdateResult()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v4, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v6, :cond_b

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    sget p1, Lcom/sec/android/daemonapp/app/R$string;->retry:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    sget p1, Lcom/sec/android/daemonapp/app/R$string;->update_abb8:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_c
    const-string p0, ""

    :goto_8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
