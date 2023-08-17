.class public final Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final consentForcedUpdateProvider:Lia/a;
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

.field private final navigationFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final rendererFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->consentForcedUpdateProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->rendererFactoryProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->navigationFactoryProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static injectConsentForcedUpdate(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->consentForcedUpdate:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    return-void
.end method

.method public static injectForecastProviderManager(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public static injectNavigationFactory(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->navigationFactory:Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation$Factory;

    return-void
.end method

.method public static injectRendererFactory(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->rendererFactory:Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->consentForcedUpdateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->injectConsentForcedUpdate(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->rendererFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->injectRendererFactory(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer$Factory;)V

    .line 5
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->navigationFactoryProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation$Factory;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->injectNavigationFactory(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation$Factory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V

    return-void
.end method
