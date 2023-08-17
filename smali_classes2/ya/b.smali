.class public final Lya/b;
.super Ljava/lang/Object;
.source "DevOptsRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lya/b;",
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


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lya/b;->a:Lxa/a;

    return-void
.end method

.method public static synthetic a(Lya/b;Lwa/a;)V
    .locals 0

    invoke-static {p0, p1}, Lya/b;->d(Lya/b;Lwa/a;)V

    return-void
.end method

.method public static final d(Lya/b;Lwa/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lya/b;->a:Lxa/a;

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
    :cond_0
    invoke-virtual {p1}, Lwa/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/b;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lya/b;->e(Lwa/a;)V

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
    iget-object v3, p0, Lya/b;->a:Lxa/a;

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
    iget-object v3, p0, Lya/b;->a:Lxa/a;

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

    iget-object v0, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object v0

    new-instance v1, Lya/a;

    invoke-direct {v1, p0, p1}, Lya/a;-><init>(Lya/b;Lwa/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lwa/a;)V
    .locals 6

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

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 5
    sget-object v1, Llj/w;->a:Llj/w;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lua/c;->a:Lua/c;

    invoke-virtual {v0}, Lua/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "C_Event"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsa/c;->devopts_most_probable_activity_names:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026_probable_activity_names)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_most_probable_activity_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026probable_activity_values)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 13
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->c()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->c()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v1, Llj/w;->a:Llj/w;

    .line 17
    :cond_3
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "AS_StoreServer"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    .line 19
    :cond_4
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsa/c;->devopts_store_server_type_names:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026_store_server_type_names)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_store_server_type_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026store_server_type_values)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 23
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 25
    sget-object v1, Llj/w;->a:Llj/w;

    .line 26
    :cond_5
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "DM_ModelName"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    .line 28
    :cond_6
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 30
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 31
    sget-object v1, Llj/w;->a:Llj/w;

    .line 32
    :cond_7
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "DS_WifiOnly"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_4

    .line 34
    :cond_8
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 36
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->k()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 37
    sget-object v1, Llj/w;->a:Llj/w;

    .line 38
    :cond_9
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "DS_Mnc"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_4

    .line 40
    :cond_a
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 41
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 42
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 43
    sget-object v1, Llj/w;->a:Llj/w;

    .line 44
    :cond_b
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "DS_Mcc"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_4

    .line 46
    :cond_c
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 47
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 48
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 49
    sget-object v1, Llj/w;->a:Llj/w;

    .line 50
    :cond_d
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "PM_SmartThings"

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    .line 52
    :cond_e
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 54
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->n()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 55
    sget-object v1, Llj/w;->a:Llj/w;

    .line 56
    :cond_f
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "PM_DrivingIndex"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_4

    .line 58
    :cond_10
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_11

    .line 59
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 60
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 61
    sget-object v1, Llj/w;->a:Llj/w;

    .line 62
    :cond_11
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "FN_AllModels"

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_4

    .line 64
    :cond_12
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_13

    .line 65
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 66
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->i()Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 67
    sget-object v1, Llj/w;->a:Llj/w;

    .line 68
    :cond_13
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "DS_SalesCode"

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_4

    .line 70
    :cond_14
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 71
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 72
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 73
    sget-object v1, Llj/w;->a:Llj/w;

    .line 74
    :cond_15
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "DS_AmxOperator"

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_4

    .line 76
    :cond_16
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_17

    .line 77
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 78
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->l()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 79
    sget-object v1, Llj/w;->a:Llj/w;

    .line 80
    :cond_17
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "DS_OneUi"

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_4

    .line 82
    :cond_18
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsa/c;->devopts_one_ui_version_names:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026pts_one_ui_version_names)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v4, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_one_ui_version_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026ts_one_ui_version_values)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v5, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_19

    .line 85
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 86
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 88
    sget-object v1, Llj/w;->a:Llj/w;

    .line 89
    :cond_19
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "DP_ExistWeather"

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_4

    .line 91
    :cond_1a
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_1b

    .line 92
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 93
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e()Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 94
    sget-object v1, Llj/w;->a:Llj/w;

    .line 95
    :cond_1b
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "TS_CountryCode"

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_4

    .line 97
    :cond_1c
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 98
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 99
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->m()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 100
    sget-object v1, Llj/w;->a:Llj/w;

    .line 101
    :cond_1d
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "DS_ReduceAnimation"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_4

    .line 103
    :cond_1e
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_1f

    .line 104
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 105
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->h()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 106
    sget-object v1, Llj/w;->a:Llj/w;

    .line 107
    :cond_1f
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "CSC_EnableWebLink"

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto/16 :goto_4

    .line 109
    :cond_20
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_21

    .line 110
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 111
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 112
    sget-object v1, Llj/w;->a:Llj/w;

    .line 113
    :cond_21
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "DM_SamsungDevice"

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_4

    .line 115
    :cond_22
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_23

    .line 116
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 117
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->e()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 118
    sget-object v1, Llj/w;->a:Llj/w;

    .line 119
    :cond_23
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "DS_DetachMode"

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_4

    .line 121
    :cond_24
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_25

    .line 122
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 123
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 124
    sget-object v1, Llj/w;->a:Llj/w;

    .line 125
    :cond_25
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "DP_EnableContactUs"

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto/16 :goto_4

    .line 127
    :cond_26
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_27

    .line 128
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 129
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e()Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 130
    sget-object v1, Llj/w;->a:Llj/w;

    .line 131
    :cond_27
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "PM_LifeContent"

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto/16 :goto_4

    .line 133
    :cond_28
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_29

    .line 134
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 135
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->e()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 136
    sget-object v1, Llj/w;->a:Llj/w;

    .line 137
    :cond_29
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "DS_CountryCode"

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_4

    .line 139
    :cond_2a
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 140
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 141
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 142
    sget-object v1, Llj/w;->a:Llj/w;

    .line 143
    :cond_2b
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "M_ShortPeriod"

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_4

    .line 145
    :cond_2c
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_2d

    .line 146
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 147
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 148
    sget-object v1, Llj/w;->a:Llj/w;

    .line 149
    :cond_2d
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "AS_UpdateVersion"

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_4

    .line 151
    :cond_2e
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 152
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->K0(Z)V

    .line 153
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 154
    sget-object v1, Llj/w;->a:Llj/w;

    .line 155
    :cond_2f
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "WI_HasIdx"

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_4

    .line 157
    :cond_30
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_31

    .line 158
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 159
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 160
    sget-object v1, Llj/w;->a:Llj/w;

    .line 161
    :cond_31
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "CSC_UsVendor"

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto/16 :goto_4

    .line 163
    :cond_32
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_33

    .line 164
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 165
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->g()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 166
    sget-object v1, Llj/w;->a:Llj/w;

    .line 167
    :cond_33
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "DS_VietnamOperator"

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_4

    .line 169
    :cond_34
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_35

    .line 170
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 171
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->n()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 172
    sget-object v1, Llj/w;->a:Llj/w;

    .line 173
    :cond_35
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "WI_WeatherCode"

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_4

    .line 175
    :cond_36
    :try_start_0
    sget-object v3, Llj/o;->i:Llj/o$a;

    .line 176
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsa/c;->devopts_weather_codes_names:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026opts_weather_codes_names)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v4, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_weather_codes_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026pts_weather_codes_values)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v5, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_37

    .line 179
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 180
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->o()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-static {v4, v5}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 183
    sget-object v3, Llj/w;->a:Llj/w;

    goto :goto_2

    :cond_37
    const/4 v1, 0x0

    .line 184
    :goto_2
    invoke-static {v1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v3, Llj/o;->i:Llj/o$a;

    invoke-static {v1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "CSC_Provider"

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_4

    .line 186
    :cond_38
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsa/c;->devopts_forecast_provider_names:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026_forecast_provider_names)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v4, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_forecast_provider_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026forecast_provider_values)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v5, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_39

    .line 189
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 190
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 192
    sget-object v1, Llj/w;->a:Llj/w;

    .line 193
    :cond_39
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "PM_Video"

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_4

    .line 195
    :cond_3a
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_3b

    .line 196
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 197
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->o()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 198
    sget-object v1, Llj/w;->a:Llj/w;

    .line 199
    :cond_3b
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "PM_Radar"

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_4

    .line 201
    :cond_3c
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_3d

    .line 202
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 203
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->k()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 204
    sget-object v1, Llj/w;->a:Llj/w;

    .line 205
    :cond_3d
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_1e
    const-string v3, "PM_Alert"

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_4

    .line 207
    :cond_3e
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_3f

    .line 208
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 209
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 210
    sget-object v1, Llj/w;->a:Llj/w;

    .line 211
    :cond_3f
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "CSC_Verizon"

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_4

    .line 213
    :cond_40
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_41

    .line 214
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 215
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->h()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 216
    sget-object v1, Llj/w;->a:Llj/w;

    .line 217
    :cond_41
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_20
    const-string v3, "FL_Mass"

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_4

    .line 219
    :cond_42
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_43

    .line 220
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 221
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 222
    sget-object v1, Llj/w;->a:Llj/w;

    .line 223
    :cond_43
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_21
    const-string v3, "FL_Fold"

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_4

    .line 225
    :cond_44
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_45

    .line 226
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 227
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 228
    sget-object v1, Llj/w;->a:Llj/w;

    .line 229
    :cond_45
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_22
    const-string v3, "FL_Flip"

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_4

    .line 231
    :cond_46
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_47

    .line 232
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 233
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->g()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 234
    sget-object v1, Llj/w;->a:Llj/w;

    .line 235
    :cond_47
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_23
    const-string v3, "M_ActivityTracking"

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_4

    .line 237
    :cond_48
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_49

    .line 238
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 239
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 240
    sget-object v1, Llj/w;->a:Llj/w;

    .line 241
    :cond_49
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_24
    const-string v3, "CSC_AutoRefreshInterval"

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto/16 :goto_4

    .line 243
    :cond_4a
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsa/c;->devopts_auto_refresh_interval_names:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026o_refresh_interval_names)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v4, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_auto_refresh_interval_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026_refresh_interval_values)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v5, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_4b

    .line 246
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 247
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 249
    sget-object v1, Llj/w;->a:Llj/w;

    .line 250
    :cond_4b
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_25
    const-string v3, "DM_Manufacturer"

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_4

    .line 252
    :cond_4c
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 253
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 254
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 255
    sget-object v1, Llj/w;->a:Llj/w;

    .line 256
    :cond_4d
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_26
    const-string v3, "LI_Longitude"

    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_4

    .line 258
    :cond_4e
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 259
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->K0(Z)V

    .line 260
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 261
    sget-object v1, Llj/w;->a:Llj/w;

    .line 262
    :cond_4f
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_27
    const-string v3, "LI_Source"

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto/16 :goto_4

    .line 264
    :cond_50
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsa/c;->devopts_location_source_names:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026ts_location_source_names)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v4, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_location_source_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026s_location_source_values)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v5, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_51

    .line 267
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 268
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 270
    sget-object v1, Llj/w;->a:Llj/w;

    .line 271
    :cond_51
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_28
    const-string v3, "CSC_ScreenOnRefresh"

    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto/16 :goto_4

    .line 273
    :cond_52
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_53

    .line 274
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 275
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->e()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 276
    sget-object v1, Llj/w;->a:Llj/w;

    .line 277
    :cond_53
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_29
    const-string v3, "PM_RefreshOnScreen"

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto/16 :goto_4

    .line 279
    :cond_54
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_55

    .line 280
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 281
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->l()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 282
    sget-object v1, Llj/w;->a:Llj/w;

    .line 283
    :cond_55
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_2a
    const-string v3, "PM_RepresentLocation"

    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto/16 :goto_4

    .line 285
    :cond_56
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_57

    .line 286
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 287
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->m()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 288
    sget-object v1, Llj/w;->a:Llj/w;

    .line 289
    :cond_57
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_2b
    const-string v3, "PM_InsightCard"

    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto/16 :goto_4

    .line 291
    :cond_58
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_59

    .line 292
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 293
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 294
    sget-object v1, Llj/w;->a:Llj/w;

    .line 295
    :cond_59
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_2c
    const-string v3, "CSC_DisputeArea"

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto/16 :goto_4

    .line 297
    :cond_5a
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_5b

    .line 298
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 299
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 300
    sget-object v1, Llj/w;->a:Llj/w;

    .line 301
    :cond_5b
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_2d
    const-string v3, "DM_BrandName"

    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto/16 :goto_4

    .line 303
    :cond_5c
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 304
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 305
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 306
    sget-object v1, Llj/w;->a:Llj/w;

    .line 307
    :cond_5d
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_2e
    const-string v3, "PM_NoticeOfForecastChange"

    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto/16 :goto_4

    .line 309
    :cond_5e
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_5f

    .line 310
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 311
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->h()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 312
    sget-object v1, Llj/w;->a:Llj/w;

    .line 313
    :cond_5f
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_2f
    const-string v3, "DS_IsTablet"

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto/16 :goto_4

    .line 315
    :cond_60
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_61

    .line 316
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 317
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->m()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 318
    sget-object v1, Llj/w;->a:Llj/w;

    .line 319
    :cond_61
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_30
    const-string v3, "CSC_MinimizedSip"

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    goto/16 :goto_4

    .line 321
    :cond_62
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_63

    .line 322
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 323
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->b()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->d()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 324
    sget-object v1, Llj/w;->a:Llj/w;

    .line 325
    :cond_63
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_31
    const-string v3, "PM_Narrative"

    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    goto/16 :goto_4

    .line 327
    :cond_64
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_65

    .line 328
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 329
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->g()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 330
    sget-object v1, Llj/w;->a:Llj/w;

    .line 331
    :cond_65
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_32
    const-string v3, "AS_UpdateInfo"

    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    goto/16 :goto_4

    .line 333
    :cond_66
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_67

    .line 334
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 335
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 336
    sget-object v1, Llj/w;->a:Llj/w;

    .line 337
    :cond_67
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_33
    const-string v3, "LI_Available"

    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_68

    goto/16 :goto_4

    .line 339
    :cond_68
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_69

    .line 340
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 341
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 342
    sget-object v1, Llj/w;->a:Llj/w;

    .line 343
    :cond_69
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_34
    const-string v3, "DS_RetailMode"

    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    goto/16 :goto_4

    .line 345
    :cond_6a
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_6b

    .line 346
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 347
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 348
    sget-object v1, Llj/w;->a:Llj/w;

    .line 349
    :cond_6b
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_35
    const-string v3, "PM_PrecipitationGraph"

    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    goto/16 :goto_4

    .line 351
    :cond_6c
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_6d

    .line 352
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 353
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->j()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 354
    sget-object v1, Llj/w;->a:Llj/w;

    .line 355
    :cond_6d
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_36
    const-string v3, "DS_FirstApi"

    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e

    goto/16 :goto_4

    .line 357
    :cond_6e
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsa/c;->devopts_first_api_names:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026.devopts_first_api_names)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v4, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_first_api_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026devopts_first_api_values)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v5, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_6f

    .line 360
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 361
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 363
    sget-object v1, Llj/w;->a:Llj/w;

    .line 364
    :cond_6f
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_37
    const-string v3, "M_Performance"

    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    goto/16 :goto_4

    .line 366
    :cond_70
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_71

    .line 367
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 368
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 369
    sget-object v1, Llj/w;->a:Llj/w;

    .line 370
    :cond_71
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_38
    const-string v3, "AS_ResultCode"

    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    goto/16 :goto_4

    .line 372
    :cond_72
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsa/c;->devopts_app_update_result_names:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026_app_update_result_names)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v4, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_app_update_result_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026app_update_result_values)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v5, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_73

    .line 375
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->a()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->K0(Z)V

    .line 376
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->a()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 378
    invoke-static {v4, v5}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 379
    sget-object v1, Llj/w;->a:Llj/w;

    .line 380
    :cond_73
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_39
    const-string v3, "DP_EnableCustomizationService"

    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    goto/16 :goto_4

    .line 382
    :cond_74
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_75

    .line 383
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 384
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e()Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 385
    sget-object v1, Llj/w;->a:Llj/w;

    .line 386
    :cond_75
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_3a
    const-string v3, "DS_ApplyTheme"

    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    goto/16 :goto_4

    .line 388
    :cond_76
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_77

    .line 389
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 390
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->f()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 391
    sget-object v1, Llj/w;->a:Llj/w;

    .line 392
    :cond_77
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_3b
    const-string v3, "AS_StoreAvailable"

    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    goto/16 :goto_4

    .line 394
    :cond_78
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_79

    .line 395
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 396
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->e()Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;->c()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 397
    sget-object v1, Llj/w;->a:Llj/w;

    .line 398
    :cond_79
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_3c
    const-string v3, "TS_Mnc"

    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    goto/16 :goto_4

    .line 400
    :cond_7a
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7b

    .line 401
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 402
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->m()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 403
    sget-object v1, Llj/w;->a:Llj/w;

    .line 404
    :cond_7b
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_3d
    const-string v3, "TS_Mcc"

    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    goto/16 :goto_4

    .line 406
    :cond_7c
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7d

    .line 407
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 408
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->m()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 409
    sget-object v1, Llj/w;->a:Llj/w;

    .line 410
    :cond_7d
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_3e
    const-string v3, "LI_Latitude"

    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e

    goto/16 :goto_4

    .line 412
    :cond_7e
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7f

    .line 413
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->K0(Z)V

    .line 414
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->j()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 415
    sget-object v1, Llj/w;->a:Llj/w;

    .line 416
    :cond_7f
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_3f
    const-string v3, "PM_OnTheGo"

    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80

    goto/16 :goto_4

    .line 418
    :cond_80
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_81

    .line 419
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 420
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 421
    sget-object v1, Llj/w;->a:Llj/w;

    .line 422
    :cond_81
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_40
    const-string v3, "DM_AndroidVersion"

    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    goto/16 :goto_4

    .line 424
    :cond_82
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsa/c;->devopts_android_version_names:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026ts_android_version_names)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v4, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_android_version_value:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026ts_android_version_value)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v5, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_83

    .line 427
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 428
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->d()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 430
    sget-object v1, Llj/w;->a:Llj/w;

    .line 431
    :cond_83
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_41
    const-string v3, "FP_PpVersion"

    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84

    goto/16 :goto_4

    .line 433
    :cond_84
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lsa/c;->devopts_pp_version_names:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "fragment.requireContext(\u2026devopts_pp_version_names)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v4, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lsa/c;->devopts_pp_version_values:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "fragment.requireContext(\u2026evopts_pp_version_values)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v5, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v5, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    if-eqz v1, :cond_85

    .line 436
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 437
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->h()Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/preference/ListPreference;->d1(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->h()Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-static {v4, v5}, Lmj/m;->E([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 440
    sget-object v1, Llj/w;->a:Llj/w;

    .line 441
    :cond_85
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_42
    const-string v3, "PM_MapSearch"

    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    goto :goto_4

    .line 443
    :cond_86
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_87

    .line 444
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 445
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->f()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 446
    sget-object v1, Llj/w;->a:Llj/w;

    .line 447
    :cond_87
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :sswitch_43
    const-string v3, "PM_RestrictWebLink"

    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    goto :goto_4

    .line 449
    :cond_88
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_89

    .line 450
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 451
    invoke-virtual {p1}, Lwa/a;->b()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->l()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 452
    sget-object v1, Llj/w;->a:Llj/w;

    .line 453
    :cond_89
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    .line 454
    :goto_4
    iget-object v3, p0, Lya/b;->a:Lxa/a;

    invoke-virtual {v3, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_8a

    .line 455
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->K0(Z)V

    .line 456
    sget-object v1, Llj/w;->a:Llj/w;

    .line 457
    :cond_8a
    sget-object v1, Llj/w;->a:Llj/w;

    goto/16 :goto_1

    :cond_8b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f75cb50 -> :sswitch_43
        -0x7b70f1be -> :sswitch_42
        -0x769fea9d -> :sswitch_41
        -0x74aede01 -> :sswitch_40
        -0x7055bdc8 -> :sswitch_3f
        -0x6fbe6af2 -> :sswitch_3e
        -0x6beaf053 -> :sswitch_3d
        -0x6beaeefe -> :sswitch_3c
        -0x6b54594b -> :sswitch_3b
        -0x6a357f35 -> :sswitch_3a
        -0x65eadec8 -> :sswitch_39
        -0x5c8ff609 -> :sswitch_38
        -0x5c7df4e2 -> :sswitch_37
        -0x56f850e6 -> :sswitch_36
        -0x5408dad3 -> :sswitch_35
        -0x50ad10ea -> :sswitch_34
        -0x4f174999 -> :sswitch_33
        -0x4c1b049c -> :sswitch_32
        -0x48a9ab70 -> :sswitch_31
        -0x47ec7780 -> :sswitch_30
        -0x428d1200 -> :sswitch_2f
        -0x3e0ac924 -> :sswitch_2e
        -0x3c4315a4 -> :sswitch_2d
        -0x3479991b -> :sswitch_2c
        -0x2ee0649a -> :sswitch_2b
        -0x2cde7ae5 -> :sswitch_2a
        -0x2c5cff3c -> :sswitch_29
        -0x279a459c -> :sswitch_28
        -0x2713eec3 -> :sswitch_27
        -0x1b28cab3 -> :sswitch_26
        -0x1af94019 -> :sswitch_25
        -0x1573157b -> :sswitch_24
        -0xc115f48 -> :sswitch_23
        -0x1ff4f9a -> :sswitch_22
        -0x1ff4406 -> :sswitch_21
        -0x1fc4913 -> :sswitch_20
        -0x1b36d99 -> :sswitch_1f
        0x580d47a -> :sswitch_1e
        0x66b5e24 -> :sswitch_1d
        0x6a75f99 -> :sswitch_1c
        0x74072fd -> :sswitch_1b
        0xb99a5f4 -> :sswitch_1a
        0xe12c02c -> :sswitch_19
        0x17f61e92 -> :sswitch_18
        0x2450bbf0 -> :sswitch_17
        0x24e48262 -> :sswitch_16
        0x2ede944b -> :sswitch_15
        0x39b06ed3 -> :sswitch_14
        0x3eb3867b -> :sswitch_13
        0x4873a2c8 -> :sswitch_12
        0x48d94da6 -> :sswitch_11
        0x4cae4d9a -> :sswitch_10
        0x4fbbc8df -> :sswitch_f
        0x56a410ee -> :sswitch_e
        0x578d08c3 -> :sswitch_d
        0x5f5669f0 -> :sswitch_c
        0x651e4bca -> :sswitch_b
        0x65c02ac0 -> :sswitch_a
        0x6b080149 -> :sswitch_9
        0x72b31c94 -> :sswitch_8
        0x73dc986d -> :sswitch_7
        0x74d85d0c -> :sswitch_6
        0x78c785bd -> :sswitch_5
        0x78c78712 -> :sswitch_4
        0x79e46e31 -> :sswitch_3
        0x7ad1f8fe -> :sswitch_2
        0x7e537ad7 -> :sswitch_1
        0x7e61677e -> :sswitch_0
    .end sparse-switch
.end method
