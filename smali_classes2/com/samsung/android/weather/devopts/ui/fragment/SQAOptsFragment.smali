.class public final Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;
.super Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_SQAOptsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;",
        "Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "s",
        "Lja/m;",
        "onCreatePreferences",
        "Landroid/view/View;",
        "view",
        "savedInstanceState",
        "onViewCreated",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "onPreferenceClick",
        "",
        "newValue",
        "onPreferenceChange",
        "",
        "launchMode",
        "I",
        "getLaunchMode",
        "()I",
        "Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;",
        "renderer$delegate",
        "Lja/e;",
        "getRenderer",
        "()Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;",
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

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_SQAOptsFragment;-><init>()V

    .line 4
    iput p1, p0, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;->launchMode:I

    .line 5
    new-instance p1, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment$renderer$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment$renderer$2;-><init>(Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;->renderer$delegate:Lja/e;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getRenderer(Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;)Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;->getRenderer()Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;

    move-result-object p0

    return-object p0
.end method

.method private final getRenderer()Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;->renderer$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;

    return-object p0
.end method


# virtual methods
.method public getLaunchMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;->launchMode:I

    return p0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/samsung/android/weather/devopts/R$xml;->sqa_opts_preference:I

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
    .locals 1

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

    new-instance v0, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment$onViewCreated$1;-><init>(Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;)V

    new-instance p0, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method
