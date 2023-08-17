.class public final Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;
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
.field private final chinaPrivacyPolicyUiManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final globalPrivacyPolicyUiManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final japanPrivacyPolicyUiManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final koreaPrivacyPolicyUiManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/ui/common/di/UICommonModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/ui/common/di/UICommonModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/ui/common/di/UICommonModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->module:Lcom/samsung/android/weather/ui/common/di/UICommonModule;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->forecastProviderManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->globalPrivacyPolicyUiManagerProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->koreaPrivacyPolicyUiManagerProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->japanPrivacyPolicyUiManagerProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->chinaPrivacyPolicyUiManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/ui/common/di/UICommonModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/ui/common/di/UICommonModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;-><init>(Lcom/samsung/android/weather/ui/common/di/UICommonModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static providePrivacyPolicyUiManager(Lcom/samsung/android/weather/ui/common/di/UICommonModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/privacypolicy/GlobalPrivacyPolicyUiManager;Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;Lcom/samsung/android/weather/ui/common/privacypolicy/JapanPrivacyPolicyUiManager;Lcom/samsung/android/weather/ui/common/privacypolicy/ChinaPrivacyPolicyUiManager;)Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/weather/ui/common/di/UICommonModule;->providePrivacyPolicyUiManager(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/privacypolicy/GlobalPrivacyPolicyUiManager;Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;Lcom/samsung/android/weather/ui/common/privacypolicy/JapanPrivacyPolicyUiManager;Lcom/samsung/android/weather/ui/common/privacypolicy/ChinaPrivacyPolicyUiManager;)Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->module:Lcom/samsung/android/weather/ui/common/di/UICommonModule;

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->globalPrivacyPolicyUiManagerProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/ui/common/privacypolicy/GlobalPrivacyPolicyUiManager;

    iget-object v3, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->koreaPrivacyPolicyUiManagerProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;

    iget-object v4, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->japanPrivacyPolicyUiManagerProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/ui/common/privacypolicy/JapanPrivacyPolicyUiManager;

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->chinaPrivacyPolicyUiManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/weather/ui/common/privacypolicy/ChinaPrivacyPolicyUiManager;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->providePrivacyPolicyUiManager(Lcom/samsung/android/weather/ui/common/di/UICommonModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/privacypolicy/GlobalPrivacyPolicyUiManager;Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;Lcom/samsung/android/weather/ui/common/privacypolicy/JapanPrivacyPolicyUiManager;Lcom/samsung/android/weather/ui/common/privacypolicy/ChinaPrivacyPolicyUiManager;)Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->get()Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;

    move-result-object p0

    return-object p0
.end method
