.class public final Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/devopts/ui/render/DevPrefRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\rH\u0002J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000fH\u0002J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0011H\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0015H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0019H\u0002J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u001bH\u0002J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u001dH\u0002J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u001fH\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;",
        "Lcom/samsung/android/weather/devopts/ui/render/DevPrefRenderer;",
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;",
        "state",
        "Lja/m;",
        "show",
        "gone",
        "renderPreference",
        "renderCategory",
        "",
        "key",
        "Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;",
        "renderCscFeature",
        "Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;",
        "renderFloatingFeature",
        "Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;",
        "renderDeviceService",
        "Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;",
        "renderTelephonyService",
        "Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;",
        "renderDeviceMonitor",
        "Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;",
        "renderAppStore",
        "Lcom/samsung/android/weather/devopts/models/MockPolicy;",
        "renderPolicyManager",
        "Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;",
        "renderWeatherInfo",
        "Lcom/samsung/android/weather/devopts/models/LocationMockEntity;",
        "renderLocationInfo",
        "Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;",
        "renderForecastInfo",
        "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "renderElse",
        "render",
        "Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;",
        "fragment",
        "Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;",
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
.field private final fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->render$lambda$1(Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V

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

    iget-object v3, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

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

    iget-object v3, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v3, v1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final render$lambda$1(Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

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

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->gone()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->show(Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V

    :goto_0
    return-void
.end method

.method private final renderAppStore(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "AS_StoreServer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/devopts/R$array;->devopts_store_server_type_names:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment.requireContext(\u2026_store_server_type_names)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/weather/devopts/R$array;->devopts_store_server_type_values:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.requireContext(\u2026store_server_type_values)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getServerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getServerType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "AS_UpdateVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getMockEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "AS_MockEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getMockEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "AS_ResultCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/samsung/android/weather/devopts/R$array;->devopts_app_update_result_names:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "fragment.requireContext(\u2026_app_update_result_names)"

    invoke-static {v0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_app_update_result_values:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026app_update_result_values)"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getMockEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getResult()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getResult()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "AS_StoreAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->getAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    :cond_6
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b54594b -> :sswitch_4
        -0x5c8ff609 -> :sswitch_3
        -0x29380e06 -> :sswitch_2
        0x24e48262 -> :sswitch_1
        0x7e537ad7 -> :sswitch_0
    .end sparse-switch
.end method

.method private final renderCategory()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;->INSTANCE:Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;->getCategoryKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2, v1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final renderCscFeature(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CSC_EnableWebLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getWebLink()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CSC_UsVendor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getUsVendor()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "CSC_Verizon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getVerizon()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "CSC_AutoRefreshInterval"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/weather/devopts/R$array;->devopts_auto_refresh_interval_names:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "fragment.requireContext(\u2026o_refresh_interval_names)"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/weather/devopts/R$array;->devopts_auto_refresh_interval_values:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment.requireContext(\u2026_refresh_interval_values)"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getAutoRefreshInterval()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getAutoRefreshInterval()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "CSC_ScreenOnRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getScreenOnRefresh()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto :goto_0

    :sswitch_5
    const-string v0, "CSC_DisputeArea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getDisputedArea()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto :goto_0

    :sswitch_6
    const-string v0, "CSC_MinimizedSip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getMinimizedSip()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    :cond_7
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x47ec7780 -> :sswitch_6
        -0x3479991b -> :sswitch_5
        -0x279a459c -> :sswitch_4
        -0x1573157b -> :sswitch_3
        -0x1b36d99 -> :sswitch_2
        0x17f61e92 -> :sswitch_1
        0x4fbbc8df -> :sswitch_0
    .end sparse-switch
.end method

.method private final renderDeviceMonitor(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DM_ModelName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->getModelName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "DM_SamsungDevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->isSamsung()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "DM_Manufacturer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "DM_BrandName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->getBrandName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "DM_AndroidVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/weather/devopts/R$array;->devopts_android_version_names:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "fragment.requireContext(\u2026ts_android_version_names)"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/weather/devopts/R$array;->devopts_android_version_value:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment.requireContext(\u2026ts_android_version_value)"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->getSdkInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->getSdkInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74aede01 -> :sswitch_4
        -0x3c4315a4 -> :sswitch_3
        -0x1af94019 -> :sswitch_2
        0x4cae4d9a -> :sswitch_1
        0x7ad1f8fe -> :sswitch_0
    .end sparse-switch
.end method

.method private final renderDeviceService(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DS_WifiOnly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getWifiOnly()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "DS_Mnc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getMnc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "DS_Mcc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getMcc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "DS_SalesCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getSalesCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "DS_AmxOperator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isAmx()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "DS_OneUi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/weather/devopts/R$array;->devopts_one_ui_version_names:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "fragment.requireContext(\u2026pts_one_ui_version_names)"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/weather/devopts/R$array;->devopts_one_ui_version_values:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment.requireContext(\u2026ts_one_ui_version_values)"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getOneUiVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getOneUiVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "DS_ReduceAnimation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getReduceAnimation()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "DS_DetachMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getDetachMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "DS_CountryCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "DS_VietnamOperator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isVietnam()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "DS_IsTablet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->isTablet()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "DS_RetailMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getRetailMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "DS_UserBetaVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getUserBetaVersion()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "DS_FirstApi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/weather/devopts/R$array;->devopts_first_api_names:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "fragment.requireContext(\u2026.devopts_first_api_names)"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/weather/devopts/R$array;->devopts_first_api_values:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment.requireContext(\u2026devopts_first_api_values)"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getFirstApi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getFirstApi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_e
    const-string v0, "DS_ApplyTheme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->getApplyTheme()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    :cond_f
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a357f35 -> :sswitch_e
        -0x56f850e6 -> :sswitch_d
        -0x5250d7d3 -> :sswitch_c
        -0x50ad10ea -> :sswitch_b
        -0x428d1200 -> :sswitch_a
        0xe12c02c -> :sswitch_9
        0x39b06ed3 -> :sswitch_8
        0x48d94da6 -> :sswitch_7
        0x56a410ee -> :sswitch_6
        0x651e4bca -> :sswitch_5
        0x65c02ac0 -> :sswitch_4
        0x6b080149 -> :sswitch_3
        0x78c785bd -> :sswitch_2
        0x78c78712 -> :sswitch_1
        0x79e46e31 -> :sswitch_0
    .end sparse-switch
.end method

.method private final renderElse(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2ede944b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x72b31c94

    if-eq v0, v1, :cond_1

    const v1, 0x7e61677e

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "C_Event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/devopts/R$array;->devopts_most_probable_activity_names:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment.requireContext(\u2026_probable_activity_names)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/weather/devopts/R$array;->devopts_most_probable_activity_values:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "fragment.requireContext(\u2026probable_activity_values)"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCustomization()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->getEvent()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCustomization()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->getEvent()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v0, "FN_AllModels"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getFreeNews()Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;->getSupportAllModels()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "M_ShortPeriod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getMonitoring()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->getShortPeriod()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final renderFloatingFeature(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1ff4f9a

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, -0x1ff4406

    if-eq v0, v1, :cond_1

    const v1, -0x1fc4913

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FL_Mass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->getMass()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "FL_Fold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFolder()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "FL_Flip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->isFlip()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final renderForecastInfo(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "fragment.requireContext(\u2026forecast_provider_values)"

    const-string v2, "fragment.requireContext(\u2026_forecast_provider_names)"

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "FP_DeviceCp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_forecast_provider_names:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_forecast_provider_values:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getDeviceCp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getDeviceCp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "FP_NetworkCp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_forecast_provider_names:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_forecast_provider_values:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getNetworkCp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getNetworkCp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "FP_Provider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_forecast_provider_names:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_forecast_provider_values:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getDeviceCp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getDeviceCp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "FP_ActiveCp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_forecast_provider_names:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_forecast_provider_values:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getActiveCp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getActiveCp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "FP_PpVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/devopts/R$array;->devopts_pp_version_names:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment.requireContext(\u2026devopts_pp_version_names)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/weather/devopts/R$array;->devopts_pp_version_values:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.requireContext(\u2026evopts_pp_version_values)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getPrivacyPolicyVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getPrivacyPolicyVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x769fea9d -> :sswitch_4
        -0x4bf851f8 -> :sswitch_3
        -0x24202a1a -> :sswitch_2
        0x3bb1bde6 -> :sswitch_1
        0x58d8b958 -> :sswitch_0
    .end sparse-switch
.end method

.method private final renderLocationInfo(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "LI_Longitude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getLon()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "LI_Source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/weather/devopts/R$array;->devopts_location_source_names:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "fragment.requireContext(\u2026ts_location_source_names)"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/weather/devopts/R$array;->devopts_location_source_values:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment.requireContext(\u2026s_location_source_values)"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getSource()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getSource()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "LI_Available"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto :goto_0

    :sswitch_3
    const-string v0, "LI_Latitude"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getAvailable()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->getLat()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fbe6af2 -> :sswitch_3
        -0x4f174999 -> :sswitch_2
        -0x2713eec3 -> :sswitch_1
        -0x1b28cab3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final renderPolicyManager(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/MockPolicy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "PM_SmartThings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportSmartThings()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "PM_DrivingIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportDriving()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "PM_ReportWrongCity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportReportWrongCity()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "PM_LifeContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportLifeContent()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "PM_Video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportVideo()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "PM_Radar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportRadar()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "PM_Alert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportAlert()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "PM_ExistWeather"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportWeather()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "PM_RefreshOnScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportRefreshOnScreen()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "PM_RepresentLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportRepresentLocation()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "PM_InsightCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportInsightCard()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "PM_NoticeOfForecastChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportNoticeOfForecastChange()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "PM_SamsungNews"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportNews()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "PM_EnableCustomizationService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportCustomization()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "PM_Narrative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportNarrative()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "PM_PrecipitationGraph"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportPrecipitationGraph()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "PM_AwayMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportAwayMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "PM_OnTheGo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportOnTheGo()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto :goto_0

    :sswitch_12
    const-string v0, "PM_EnableContactUs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportContactUs()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto :goto_0

    :sswitch_13
    const-string v0, "PM_MapSearch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportMapSearch()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto :goto_0

    :sswitch_14
    const-string v0, "PM_RestrictWebLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getRestrictWebLink()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    :cond_15
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f75cb50 -> :sswitch_14
        -0x7b70f1be -> :sswitch_13
        -0x72b35dc7 -> :sswitch_12
        -0x7055bdc8 -> :sswitch_11
        -0x55861e2d -> :sswitch_10
        -0x5408dad3 -> :sswitch_f
        -0x48a9ab70 -> :sswitch_e
        -0x489f3ed9 -> :sswitch_d
        -0x4258d175 -> :sswitch_c
        -0x3e0ac924 -> :sswitch_b
        -0x2ee0649a -> :sswitch_a
        -0x2cde7ae5 -> :sswitch_9
        -0x2c5cff3c -> :sswitch_8
        -0xff9f7e1 -> :sswitch_7
        0x580d47a -> :sswitch_6
        0x66b5e24 -> :sswitch_5
        0x6a75f99 -> :sswitch_4
        0x3eb3867b -> :sswitch_3
        0x4fecbf82 -> :sswitch_2
        0x73dc986d -> :sswitch_1
        0x74d85d0c -> :sswitch_0
    .end sparse-switch
.end method

.method private final renderPreference(Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;->INSTANCE:Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;->getPrefKeys()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderCscFeature(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getFloatingFeature()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderFloatingFeature(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderDeviceService(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getTelephonyService()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderTelephonyService(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderDeviceMonitor(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderAppStore(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderPolicyManager(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/MockPolicy;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderWeatherInfo(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderLocationInfo(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderForecastInfo(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderElse(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private final renderTelephonyService(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6beaf053

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const v1, -0x6beaeefe

    if-eq v0, v1, :cond_2

    const v1, 0x578d08c3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TS_CountryCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, "TS_Mnc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->getMnc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const-string v0, "TS_Mcc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->getMcc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final renderWeatherInfo(Ljava/lang/String;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "fragment.requireContext(\u2026pts_weather_codes_values)"

    const-string v2, "fragment.requireContext(\u2026opts_weather_codes_names)"

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "WI_DailyDayCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_weather_codes_names:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_weather_codes_values:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getDailyDayCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getDailyDayCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "WI_HourlyQcf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getHourlyQcf()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p1, "<this>"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-static {p1, p2}, Lgd/m;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "WI_HourlyCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_weather_codes_names:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_weather_codes_values:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getHourlyCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getHourlyCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "WI_HasIdx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getHasIdx()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "WI_AddKeyLocation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "WI_WeatherCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_weather_codes_names:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_weather_codes_values:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    goto/16 :goto_1

    :sswitch_6
    const-string p2, "WI_AddGeoLocation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "WI_SunriseSunsetTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/devopts/R$array;->devopts_sunrise_sunset_time_names:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment.requireContext(\u2026unrise_sunset_time_names)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/weather/devopts/R$array;->devopts_sunrise_sunset_time_values:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.requireContext(\u2026nrise_sunset_time_values)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getSunriseSunsetTime()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getSunriseSunsetTime()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "WI_DailyNightCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_weather_codes_names:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/samsung/android/weather/devopts/R$array;->devopts_weather_codes_values:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getDailyNightCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getDailyNightCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_9
    const-string v0, "WI_MoonPhrase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/devopts/R$array;->devopts_moon_phrase_names:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment.requireContext(\u2026evopts_moon_phrase_names)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/weather/devopts/R$array;->devopts_moon_phrase_values:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.requireContext(\u2026vopts_moon_phrase_values)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {p0, p1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getMoonPhase()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getMoonPhase()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x672caf39 -> :sswitch_9
        -0x54d146c7 -> :sswitch_8
        -0x2990dcd5 -> :sswitch_7
        0x5dfd3f2 -> :sswitch_6
        0xb99a5f4 -> :sswitch_5
        0x241ef500 -> :sswitch_4
        0x2450bbf0 -> :sswitch_3
        0x46e62bab -> :sswitch_2
        0x6da48716 -> :sswitch_1
        0x7c2a2bbd -> :sswitch_0
    .end sparse-switch
.end method

.method private final show(Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderCategory()V

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->renderPreference(Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V

    return-void
.end method


# virtual methods
.method public render(Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/render/DevOptsRenderer;->fragment:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/e;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Landroidx/appcompat/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
