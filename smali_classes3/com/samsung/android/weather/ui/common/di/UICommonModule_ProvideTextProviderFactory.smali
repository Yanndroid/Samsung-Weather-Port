.class public final Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;
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
.field private final chinaTextProvider:Lia/a;
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

.field private final globalTextProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final japanTextProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final koreaTextProvider:Lia/a;
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

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->module:Lcom/samsung/android/weather/ui/common/di/UICommonModule;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->forecastProviderManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->globalTextProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->koreaTextProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->japanTextProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->chinaTextProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/ui/common/di/UICommonModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;
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
            "Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;-><init>(Lcom/samsung/android/weather/ui/common/di/UICommonModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static provideTextProvider(Lcom/samsung/android/weather/ui/common/di/UICommonModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/resource/impl/GlobalTextProvider;Lcom/samsung/android/weather/ui/common/resource/impl/KoreaTextProvider;Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;Lcom/samsung/android/weather/ui/common/resource/impl/ChinaTextProvider;)Lcom/samsung/android/weather/ui/common/resource/TextProvider;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/weather/ui/common/di/UICommonModule;->provideTextProvider(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/resource/impl/GlobalTextProvider;Lcom/samsung/android/weather/ui/common/resource/impl/KoreaTextProvider;Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;Lcom/samsung/android/weather/ui/common/resource/impl/ChinaTextProvider;)Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/ui/common/resource/TextProvider;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->module:Lcom/samsung/android/weather/ui/common/di/UICommonModule;

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->globalTextProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/ui/common/resource/impl/GlobalTextProvider;

    iget-object v3, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->koreaTextProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/ui/common/resource/impl/KoreaTextProvider;

    iget-object v4, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->japanTextProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->chinaTextProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/weather/ui/common/resource/impl/ChinaTextProvider;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->provideTextProvider(Lcom/samsung/android/weather/ui/common/di/UICommonModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/resource/impl/GlobalTextProvider;Lcom/samsung/android/weather/ui/common/resource/impl/KoreaTextProvider;Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;Lcom/samsung/android/weather/ui/common/resource/impl/ChinaTextProvider;)Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->get()Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    move-result-object p0

    return-object p0
.end method
