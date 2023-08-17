.class public final Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;
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
.field private final bnRManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final contextProvider:Lia/a;
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

.field private final settingsRepoProvider:Lia/a;
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

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;->contextProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;->forecastProviderManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;->settingsRepoProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;->bnRManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;->contextProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;->bnRManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl_Factory;->get()Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;

    move-result-object p0

    return-object p0
.end method
