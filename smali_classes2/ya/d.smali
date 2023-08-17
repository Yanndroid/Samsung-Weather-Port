.class public final Lya/d;
.super Ljava/lang/Object;
.source "SQAOptsRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lya/d;",
        "",
        "Lwa/a;",
        "state",
        "Llj/w;",
        "c",
        "b",
        "e",
        "Lxa/a;",
        "fragment",
        "<init>",
        "(Lxa/a;)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lxa/a;

.field public final b:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya/d;->a:Lxa/a;

    .line 3
    iput-object p1, p0, Lya/d;->b:Landroidx/preference/Preference$c;

    return-void
.end method

.method public static synthetic a(Lya/d;Lwa/a;)V
    .locals 0

    invoke-static {p0, p1}, Lya/d;->d(Lya/d;Lwa/a;)V

    return-void
.end method

.method public static final d(Lya/d;Lwa/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lya/d;->a:Lxa/a;

    const-string v1, "EnableDevOpts"

    invoke-virtual {v0, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K0(Z)V

    .line 3
    invoke-virtual {p1}, Lwa/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 4
    iget-object v1, p0, Lya/d;->b:Landroidx/preference/Preference$c;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->C0(Landroidx/preference/Preference$c;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lwa/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/d;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lya/d;->e(Lwa/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lua/c;->a:Lua/c;

    invoke-virtual {v0}, Lua/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
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

    .line 3
    iget-object v3, p0, Lya/d;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lua/c;->a:Lua/c;

    invoke-virtual {v0}, Lua/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
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

    .line 7
    iget-object v3, p0, Lya/d;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Lwa/a;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/d;->a:Lxa/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object v0

    new-instance v1, Lya/c;

    invoke-direct {v1, p0, p1}, Lya/c;-><init>(Lya/d;Lwa/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lwa/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lya/d;->b()V

    .line 2
    sget-object v0, Lua/c;->a:Lua/c;

    invoke-virtual {v0}, Lua/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CSC_Provider"

    .line 4
    invoke-static {v1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lya/d;->a:Lxa/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lsa/c;->devopts_forecast_provider_names:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v4, "fragment.requireContext(\u2026_forecast_provider_names)"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lya/d;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_forecast_provider_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026forecast_provider_values)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lya/d;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->K0(Z)V

    .line 9
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lya/d;->b:Landroidx/preference/Preference$c;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->C0(Landroidx/preference/Preference$c;)V

    goto :goto_0

    :cond_1
    const-string v2, "WI_WeatherCode"

    .line 12
    invoke-static {v1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v2, Llj/o;->i:Llj/o$a;

    .line 13
    iget-object v2, p0, Lya/d;->a:Lxa/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lsa/c;->devopts_weather_codes_names:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v4, "fragment.requireContext(\u2026opts_weather_codes_names)"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lya/d;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_weather_codes_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026pts_weather_codes_values)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, p0, Lya/d;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->K0(Z)V

    .line 17
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v4, v3}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, p0, Lya/d;->b:Landroidx/preference/Preference$c;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->C0(Landroidx/preference/Preference$c;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-static {v1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Llj/o;->i:Llj/o$a;

    invoke-static {v1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-void
.end method
