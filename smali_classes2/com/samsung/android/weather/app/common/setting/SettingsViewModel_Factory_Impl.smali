.class public final Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;


# instance fields
.field private final delegateFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory_Impl;->delegateFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;)Lia/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;",
            ")",
            "Lia/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory_Impl;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;)V

    .line 3
    new-instance p0, Ls9/b;

    invoke-direct {p0, v0}, Ls9/b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public create(I)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory_Impl;->delegateFactory:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->get(I)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method
