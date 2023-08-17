.class public final Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008*\u0010+J;\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0003*\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0002J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\r\u001a\u00020\u0005H\u0002J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000f2\u0006\u0010\r\u001a\u00020\u0005H\u0002J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f2\u0006\u0010\r\u001a\u00020\u0005H\u0002J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\r\u001a\u00020\u0005H\u0002J$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000f2\u0006\u0010\r\u001a\u00020\u0005H\u0002J$\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000f2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0011\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0002H\u0096\u0002R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "T",
        "Lkotlin/Function0;",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "process",
        "revise",
        "(Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "observation",
        "restrict",
        "reviseCurrentObservation",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "observations",
        "reviseHourlyObservation",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "reviseDailyObservation",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "menus",
        "reviseWebMenus",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        "alerts",
        "reviseAlerts",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "radar",
        "reviseRadar",
        "contents",
        "reviseWebContent",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "insight",
        "reviseInsightContent",
        "weather",
        "invoke",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "getPolicyManager",
        "()Lcom/samsung/android/weather/domain/PolicyManager;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/PolicyManager;)V",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/PolicyManager;)V
    .locals 1

    const-string v0, "policyManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-void
.end method

.method private final revise(Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lta/a;",
            "Lta/k;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p2}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final reviseAlerts(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseAlerts$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseAlerts$1;-><init>(Z)V

    sget-object p2, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseAlerts$2;->INSTANCE:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseAlerts$2;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->revise(Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final reviseCurrentObservation(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Z)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseCurrentObservation$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseCurrentObservation$1;-><init>(Z)V

    sget-object p2, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseCurrentObservation$2;->INSTANCE:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseCurrentObservation$2;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->revise(Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    return-object p0
.end method

.method private final reviseDailyObservation(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseDailyObservation$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseDailyObservation$1;-><init>(Z)V

    sget-object p2, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseDailyObservation$2;->INSTANCE:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseDailyObservation$2;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->revise(Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final reviseHourlyObservation(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseHourlyObservation$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseHourlyObservation$1;-><init>(Z)V

    sget-object p2, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseHourlyObservation$2;->INSTANCE:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseHourlyObservation$2;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->revise(Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final reviseInsightContent(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseInsightContent$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseInsightContent$1;-><init>(Z)V

    sget-object p2, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseInsightContent$2;->INSTANCE:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseInsightContent$2;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->revise(Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final reviseRadar(Lcom/samsung/android/weather/domain/entity/content/WebContent;Z)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseRadar$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseRadar$1;-><init>(Z)V

    sget-object p2, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseRadar$2;->INSTANCE:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseRadar$2;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->revise(Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final reviseWebContent(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseWebContent$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseWebContent$1;-><init>(Z)V

    sget-object p2, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseWebContent$2;->INSTANCE:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseWebContent$2;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->revise(Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final reviseWebMenus(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseWebMenus$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseWebMenus$1;-><init>(Z)V

    sget-object p2, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseWebMenus$2;->INSTANCE:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink$reviseWebMenus$2;

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->revise(Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getPolicyManager()Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 2

    const-string v0, "weather"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/PolicyManager;->restrictWebLink()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->reviseCurrentObservation(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Z)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setCurrentObservation(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->reviseHourlyObservation(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setHourlyObservations(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->reviseDailyObservation(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setDailyObservations(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getWebMenus()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->reviseWebMenus(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setWebMenus(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->reviseAlerts(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setAlerts(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->reviseWebContent(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setVideos(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->reviseWebContent(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setLifeContents(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->reviseInsightContent(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setInsightContent(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->reviseRadar(Lcom/samsung/android/weather/domain/entity/content/WebContent;Z)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setRadar(Lcom/samsung/android/weather/domain/entity/content/WebContent;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method
