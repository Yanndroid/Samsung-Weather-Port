.class public final Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideGetRefreshOnScreenTimeFactory;
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
.field private final devOptionsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideGetRefreshOnScreenTimeFactory;->devOptionsProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideGetRefreshOnScreenTimeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideGetRefreshOnScreenTimeFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideGetRefreshOnScreenTimeFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideGetRefreshOnScreenTimeFactory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static provideGetRefreshOnScreenTime(Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devOptions"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/data/di/DataUsecaseModule;->Companion:Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;->provideGetRefreshOnScreenTime(Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideGetRefreshOnScreenTimeFactory;->devOptionsProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideGetRefreshOnScreenTimeFactory;->provideGetRefreshOnScreenTime(Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideGetRefreshOnScreenTimeFactory;->get()Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;

    move-result-object p0

    return-object p0
.end method
