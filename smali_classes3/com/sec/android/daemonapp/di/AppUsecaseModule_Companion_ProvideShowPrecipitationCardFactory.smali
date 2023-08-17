.class public final Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideShowPrecipitationCardFactory;
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
.field private final policyManagerProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideShowPrecipitationCardFactory;->policyManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideShowPrecipitationCardFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideShowPrecipitationCardFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideShowPrecipitationCardFactory;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideShowPrecipitationCardFactory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static provideShowPrecipitationCard(Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/di/AppUsecaseModule;->Companion:Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;->provideShowPrecipitationCard(Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideShowPrecipitationCardFactory;->policyManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-static {p0}, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideShowPrecipitationCardFactory;->provideShowPrecipitationCard(Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideShowPrecipitationCardFactory;->get()Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    move-result-object p0

    return-object p0
.end method
