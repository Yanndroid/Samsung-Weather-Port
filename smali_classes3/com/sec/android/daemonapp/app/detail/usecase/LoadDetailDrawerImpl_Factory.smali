.class public final Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;
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
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final iconProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final observeWeatherChangeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final policyManagerProvider:Lia/a;
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

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->policyManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->iconProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->systemServiceProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->settingsRepoProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->observeWeatherChangeProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;
    .locals 8

    new-instance v7, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->policyManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->iconProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/app/common/resource/IconProvider;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->observeWeatherChangeProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl_Factory;->get()Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;

    move-result-object p0

    return-object p0
.end method
