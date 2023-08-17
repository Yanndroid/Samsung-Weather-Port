.class public final Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$Companion;,
        Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B7\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u000c\u0010\u000c\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0014\u0010\r\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000e\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "supportAlert",
        "",
        "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
        "getDefaultScreenList",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;",
        "",
        "type",
        "getLargeScreenList",
        "isYesterdayAvailable",
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
        "Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;",
        "showNewsCard",
        "Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;",
        "showPrecipitationCard",
        "Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;",
        "getDetailLayoutType",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$Companion;

.field private static final DEFAULT_TEMP_F:F = 999.0f


# instance fields
.field private final application:Landroid/app/Application;

.field private final getDetailLayoutType:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final showNewsCard:Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;

.field private final showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->Companion:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNewsCard"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPrecipitationCard"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDetailLayoutType"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->showNewsCard:Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->getDetailLayoutType:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;

    return-void
.end method

.method public static final synthetic access$getDefaultScreenList(Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->getDefaultScreenList(Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultScreenList(Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Z",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;

    iget v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getALERT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    invoke-virtual {v2, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getPRECIPITATION()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->showNewsCard:Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;

    iput-object p0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$getDefaultScreenList$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    move-object p0, p3

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getNEWS_TRIGGER()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_8

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_UV()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_HUMIDITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_DEW_POINT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_WIND()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_VISIBILITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_PRESSURE()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v3

    :goto_4
    if-nez v1, :cond_c

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getNews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getNEWS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSTATUS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p3
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

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSTATUS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eq p2, v2, :cond_21

    const/4 v4, 0x2

    if-eq p2, v4, :cond_19

    const/4 v4, 0x3

    if-eq p2, v4, :cond_11

    const/4 v4, 0x4

    if-eq p2, v4, :cond_9

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v3, v2

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportNews()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getNews()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getNEWS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_29

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getPRECIPITATION()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move v3, v2

    :cond_d
    if-nez v3, :cond_e

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportNews()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getNews()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_10

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getNEWS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_29

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getALERT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_12

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    move v3, v2

    :cond_15
    if-nez v3, :cond_16

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_17

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportNews()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getNews()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_18

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getNEWS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_29

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_19
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getALERT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getPRECIPITATION()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1a

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move v3, v2

    :cond_1d
    if-nez v3, :cond_1e

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSUN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1f

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportNews()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getNews()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_20

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getNEWS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_29

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    sget-object p2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getALERT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getHOURLY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getPRECIPITATION()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINSIGHT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeFullSpan(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getAIR_QUALITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_22

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getDAILY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
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
    move v3, v2

    :cond_25
    if-nez v3, :cond_26

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getRADAR()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getMOON_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_27

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_CONTENTS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportNews()Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getNews()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_28

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getNEWS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_29

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getVIDEO()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_0
    sget-object p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLIFE_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSTATUS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method private final getLargeScreenType(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->showPrecipitationCard:Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method private final isYesterdayAvailable(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getYesterdayMaxTemp()F

    move-result p0

    const v0, 0x4479c000    # 999.0f

    cmpg-float p0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getYesterdayMinTemp()F

    move-result p0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$invoke$1;->I$0:I

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getAlerts()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/PolicyManager;->supportAlert()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->isYesterdayAvailable(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 4
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->getLargeScreenType(Lcom/samsung/android/weather/domain/entity/weather/Weather;Z)I

    move-result v2

    .line 5
    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->getDetailLayoutType:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;

    new-instance v5, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;

    .line 6
    iget-object v6, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->application:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget-object v7, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v7}, Lcom/samsung/android/weather/system/service/SystemService;->getFoldStateService()Lcom/samsung/android/weather/system/service/FoldStateService;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/weather/system/service/FoldStateService;->isFolded()Z

    move-result v7

    .line 7
    invoke-direct {v5, v6, v7}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;-><init>(IZ)V

    invoke-interface {v4, v5}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    sget-object v5, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_4

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->getLargeScreenList(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 9
    :cond_4
    iput v2, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$invoke$1;->I$0:I

    iput v3, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl$invoke$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->getDefaultScreenList(Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move p0, v2

    .line 10
    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    move v2, p0

    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    .line 12
    invoke-virtual {p2, v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->setLargeScreenType(I)V

    goto :goto_4

    .line 13
    :cond_6
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
