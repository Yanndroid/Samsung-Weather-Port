.class public final Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final forecastProviderManagerProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation_Factory;->forecastProviderManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation_Factory;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation_Factory;->newInstance(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;

    move-result-object p0

    return-object p0
.end method
