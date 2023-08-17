.class public final Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final consentForcedUpdateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer_Factory;->consentForcedUpdateProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer_Factory;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer_Factory;->consentForcedUpdateProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer_Factory;->newInstance(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;

    move-result-object p0

    return-object p0
.end method
