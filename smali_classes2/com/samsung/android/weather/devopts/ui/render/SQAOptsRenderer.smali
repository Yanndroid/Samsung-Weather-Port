.class public final Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/devopts/ui/render/DevPrefRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;",
        "Lcom/samsung/android/weather/devopts/ui/render/DevPrefRenderer;",
        "Lja/m;",
        "gone",
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;",
        "state",
        "show",
        "render",
        "Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;",
        "fragment",
        "Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;",
        "Landroidx/preference/p;",
        "changeListener",
        "Landroidx/preference/p;",
        "<init>",
        "(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;)V",
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
.field private final changeListener:Landroidx/preference/p;

.field private final fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->changeListener:Landroidx/preference/p;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->render$lambda$1(Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V

    return-void
.end method

.method private final gone()V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;->INSTANCE:Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;->getCategoryKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v3, v1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;->INSTANCE:Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;->getPrefKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v3, v1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final render$lambda$1(Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    const-string v1, "EnableDevOpts"

    invoke-virtual {v0, v1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->changeListener:Landroidx/preference/p;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/p;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->gone()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->show(Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V

    :goto_0
    return-void
.end method

.method private final show(Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->gone()V

    sget-object v0, Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;->INSTANCE:Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;->getPrefKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "FP_Provider"

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_forecast_provider_names:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v4, "fragment.requireContext(\u2026_forecast_provider_names)"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/weather/devopts/R$array;->devopts_forecast_provider_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026forecast_provider_values)"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v5, v1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getDeviceCp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getDeviceCp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->changeListener:Landroidx/preference/p;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/p;)V

    goto :goto_0

    :cond_1
    const-string v2, "WI_WeatherCode"

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_weather_codes_names:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v4, "fragment.requireContext(\u2026opts_weather_codes_names)"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/samsung/android/weather/devopts/R$array;->devopts_weather_codes_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026pts_weather_codes_values)"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v5, v1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->changeListener:Landroidx/preference/p;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public render(Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/SQAOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/e;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
