.class public final Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;
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

.field private final fetchInsightCardProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final fetchLifeContentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final fetchRadarProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final fetchVideoProvider:Lia/a;
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


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fetchVideoProvider",
            "fetchLifeContentProvider",
            "fetchRadarProvider",
            "fetchInsightCardProvider",
            "policyManagerProvider",
            "devOptionsProvider"
        }
    .end annotation

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

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->fetchVideoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->fetchLifeContentProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->fetchRadarProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->fetchInsightCardProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->policyManagerProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->devOptionsProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fetchVideoProvider",
            "fetchLifeContentProvider",
            "fetchRadarProvider",
            "fetchInsightCardProvider",
            "policyManagerProvider",
            "devOptionsProvider"
        }
    .end annotation

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
            "Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static provideFetchContent(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/FetchContent;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fetchVideo",
            "fetchLifeContent",
            "fetchRadar",
            "fetchInsightCard",
            "policyManager",
            "devOptions"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/data/di/DataUsecaseModule;->Companion:Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;->provideFetchContent(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/FetchContent;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/usecase/FetchContent;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->fetchVideoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/usecase/FetchVideo;

    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->fetchLifeContentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;

    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->fetchRadarProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/FetchRadar;

    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->fetchInsightCardProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->policyManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->devOptionsProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->provideFetchContent(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/FetchContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->get()Lcom/samsung/android/weather/domain/usecase/FetchContent;

    move-result-object p0

    return-object p0
.end method
