.class public final Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetSimpleSunriseGraphRotationDegreeFactory;
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
.field private final module:Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetSimpleSunriseGraphRotationDegreeFactory;->module:Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;)Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetSimpleSunriseGraphRotationDegreeFactory;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetSimpleSunriseGraphRotationDegreeFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetSimpleSunriseGraphRotationDegreeFactory;-><init>(Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;)V

    return-object v0
.end method

.method public static provideGetSimpleSunriseGraphRotationDegree(Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;)Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;->provideGetSimpleSunriseGraphRotationDegree()Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetSimpleSunriseGraphRotationDegreeFactory;->module:Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;

    invoke-static {p0}, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetSimpleSunriseGraphRotationDegreeFactory;->provideGetSimpleSunriseGraphRotationDegree(Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;)Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetSimpleSunriseGraphRotationDegreeFactory;->get()Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;

    move-result-object p0

    return-object p0
.end method
