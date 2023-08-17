.class public final Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission_Factory;->settingsRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission_Factory;->forecastProviderManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission_Factory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission_Factory;->newInstance(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission_Factory;->get()Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    move-result-object p0

    return-object p0
.end method
