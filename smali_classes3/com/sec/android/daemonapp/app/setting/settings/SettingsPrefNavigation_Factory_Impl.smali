.class public final Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;


# instance fields
.field private final delegateFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory_Impl;->delegateFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;)Lia/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;",
            ")",
            "Lia/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory_Impl;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;)V

    .line 3
    new-instance p0, Ls9/b;

    invoke-direct {p0, v0}, Ls9/b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public create(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory_Impl;->delegateFactory:Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation_Factory;->get(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    move-result-object p0

    return-object p0
.end method
