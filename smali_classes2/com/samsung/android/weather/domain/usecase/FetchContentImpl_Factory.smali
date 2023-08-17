.class public final Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;->fetchVideoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;->fetchLifeContentProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;->fetchRadarProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;->fetchInsightCardProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;->policyManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;
    .locals 7

    new-instance v6, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;->fetchVideoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/FetchVideo;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;->fetchLifeContentProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;

    iget-object v2, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;->fetchRadarProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/FetchRadar;

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;->fetchInsightCardProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;->policyManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;->newInstance(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl_Factory;->get()Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;

    move-result-object p0

    return-object p0
.end method
