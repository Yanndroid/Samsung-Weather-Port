.class public final Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0014\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "supportAlert",
        "",
        "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
        "getDefaultScreenList",
        "",
        "type",
        "getLargeScreenList",
        "getLargeScreenType",
        "weather",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;",
        "showPrecipitationCard",
        "Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;",
        "getDetailLayoutType",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)V",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private final application:Landroid/app/Application;

.field private final getDetailLayoutType:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPrecipitationCard"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDetailLayoutType"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->getDetailLayoutType:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;

    return-void
.end method

.method private final getDefaultScreenList(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->isHasIdx(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    if-eqz p2, :cond_0

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getALERT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getPRECIPITATION()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_UV()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_HUMIDITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_DEW_POINT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_WIND()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_VISIBILITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_PRESSURE()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getWebMenus()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getUSEFUL()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSTATUS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getPRECIPITATION()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_d

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_UV()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_HUMIDITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_WIND()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_DEW_POINT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_PRESSURE()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_VISIBILITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSTATUS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method

.method private final getLargeScreenList(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_5

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getPRECIPITATION()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_1

    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_3

    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getWebMenus()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getUSEFUL()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSTATUS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    if-eq p2, v3, :cond_21

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1a

    const/4 v4, 0x3

    if-eq p2, v4, :cond_13

    const/4 v4, 0x4

    if-eq p2, v4, :cond_c

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_28

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getPRECIPITATION()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move v2, v3

    :cond_10
    if-nez v2, :cond_11

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_12

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_28

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getALERT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_14

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    move v2, v3

    :cond_17
    if-nez v2, :cond_18

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_19

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_28

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1a
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getALERT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getPRECIPITATION()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1b

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    move v2, v3

    :cond_1e
    if-nez v2, :cond_1f

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_20

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_28

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_21
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getALERT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getPRECIPITATION()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_22

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_23
    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    move v2, v3

    :cond_25
    if-nez v2, :cond_26

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_27

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_28

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getWebMenus()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_29

    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getUSEFUL()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSTATUS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v0
.end method

.method private final getLargeScreenType(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)I
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->isHasIdx(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    invoke-virtual {v2, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    invoke-virtual {v2, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/4 v1, 0x5

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getAlerts()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/PolicyManager;->supportAlert()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->getLargeScreenType(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->getDetailLayoutType:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;

    .line 5
    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->application:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/SystemService;->getFoldStateService()Lcom/samsung/android/weather/system/service/FoldStateService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/FoldStateService;->isFolded()Z

    move-result v5

    .line 6
    invoke-direct {v3, v4, v5}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;-><init>(IZ)V

    invoke-interface {v2, v3}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    sget-object v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v0, :cond_1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->getLargeScreenList(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->getDefaultScreenList(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)Ljava/util/List;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    .line 10
    invoke-virtual {p2, v1}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeScreenType(I)V

    goto :goto_2

    .line 11
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
