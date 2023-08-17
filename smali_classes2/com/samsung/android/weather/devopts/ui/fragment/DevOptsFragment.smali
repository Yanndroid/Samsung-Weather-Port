.class public final Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;
.super Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J,\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tH\u0002J\u001c\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u001a\u0010\u001a\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;",
        "Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;",
        "",
        "event",
        "Lja/m;",
        "sendCustomizationEvent",
        "Landroidx/preference/Preference;",
        "preference",
        "inputType",
        "Lkotlin/Function1;",
        "",
        "onComplete",
        "showInputDialog",
        "Landroid/os/Bundle;",
        "bundle",
        "s",
        "onCreatePreferences",
        "Landroid/view/View;",
        "view",
        "savedInstanceState",
        "onViewCreated",
        "",
        "onPreferenceClick",
        "",
        "newValue",
        "onPreferenceChange",
        "launchMode",
        "I",
        "getLaunchMode",
        "()I",
        "Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;",
        "renderer$delegate",
        "Lja/e;",
        "getRenderer",
        "()Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;",
        "renderer",
        "<init>",
        "(I)V",
        "weather-devopts-1.6.70.18_release"
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
.field private final launchMode:I

.field private final renderer$delegate:Lja/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsFragment;-><init>()V

    .line 4
    iput p1, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->launchMode:I

    .line 5
    new-instance p1, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$renderer$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$renderer$2;-><init>(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->renderer$delegate:Lja/e;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getRenderer(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;)Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->getRenderer()Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendCustomizationEvent(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->sendCustomizationEvent(I)V

    return-void
.end method

.method public static final synthetic access$showInputDialog(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;Landroidx/preference/Preference;ILta/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->showInputDialog(Landroidx/preference/Preference;ILta/k;)V

    return-void
.end method

.method private final getRenderer()Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->renderer$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;

    return-object p0
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->showInputDialog$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lta/k;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->showInputDialog$lambda$2(Lta/k;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final sendCustomizationEvent(I)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_0

    if-ge p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "com.sec.android.daemonapp"

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.weather.fence.mock"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string p1, "weather_before_commuting_to_work_time_fence_key"

    goto :goto_1

    :cond_2
    const-string p1, "weather_before_commuting_to_home_time_fence_key"

    goto :goto_1

    :cond_3
    const-string p1, "weather_wakeup_fence_key"

    :goto_1
    const-string v1, "context_fence_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "context_fence_status"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    if-gt v0, p1, :cond_5

    const/16 v0, 0x9

    if-ge p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.weather.activity.mock.transition"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "TransitionType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ActivityType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final showInputDialog(Landroidx/preference/Preference;ILta/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/Preference;",
            "I",
            "Lta/k;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setInputType(I)V

    const/16 p0, 0x64

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setHeight(I)V

    const/16 p0, 0x14

    const/4 p2, 0x0

    invoke-virtual {v2, p0, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lcom/samsung/android/weather/devopts/ui/fragment/a;

    invoke-direct {p0, p2, p3, v2}, Lcom/samsung/android/weather/devopts/ui/fragment/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "OK"

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lcom/samsung/android/weather/devopts/ui/fragment/b;

    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/b;-><init>()V

    const-string p1, "CANCEL"

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showInputDialog$lambda$2(Lta/k;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$onComplete"

    invoke-static {p0, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$firstEditor"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showInputDialog$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getLaunchMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->launchMode:I

    return p0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/samsung/android/weather/devopts/R$xml;->dev_opts_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->getViewModel()Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->setNeedKillProcess(Z)V

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->getViewModel()Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->onPreferenceClick(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->setNeedKillProcess(Z)V

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->setListener()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->getViewModel()Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->getState()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$1;-><init>(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;)V

    new-instance v1, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->getViewModel()Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->getSideEffect()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2;-><init>(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;)V

    new-instance p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method
