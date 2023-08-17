.class public final Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Companion;,
        Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 12\u00020\u0001:\u000212Ba\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0014\u0008\u0001\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0,\u00a2\u0006\u0004\u0008/\u00100J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J+\u0010\r\u001a\u00020\u000c*\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0005R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "",
        "key",
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;",
        "toTextSearchResultState",
        "Lwd/b;",
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;",
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect;",
        "",
        "throwable",
        "Lja/m;",
        "handleCommonError",
        "(Lwd/b;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;",
        "saveCurrentLocation",
        "getAutoCompleteResults",
        "getSearchResults",
        "state",
        "saveLocation",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;",
        "showAddCurrentLocation",
        "Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;",
        "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
        "startCurrentLocationAddition",
        "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
        "Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;",
        "searchAutocompletedLocations",
        "Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;",
        "Lcom/samsung/android/weather/domain/usecase/SearchLocations;",
        "searchLocations",
        "Lcom/samsung/android/weather/domain/usecase/SearchLocations;",
        "Lcom/samsung/android/weather/domain/usecase/AddLocation;",
        "addLocation",
        "Lcom/samsung/android/weather/domain/usecase/AddLocation;",
        "Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;",
        "talkCityAddedIfNecessary",
        "Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;",
        "Lrd/c;",
        "containerHost",
        "Lrd/c;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;Lcom/samsung/android/weather/domain/usecase/SearchLocations;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;Lrd/c;)V",
        "Companion",
        "Factory",
        "weather-app-common-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final addLocation:Lcom/samsung/android/weather/domain/usecase/AddLocation;

.field private final containerHost:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final searchAutocompletedLocations:Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;

.field private final searchLocations:Lcom/samsung/android/weather/domain/usecase/SearchLocations;

.field private final showAddCurrentLocation:Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;

.field private final startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final talkCityAddedIfNecessary:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->Companion:Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->$stable:I

    const-class v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;Lcom/samsung/android/weather/domain/usecase/SearchLocations;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;Lrd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            "Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;",
            "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
            "Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;",
            "Lcom/samsung/android/weather/domain/usecase/SearchLocations;",
            "Lcom/samsung/android/weather/domain/usecase/AddLocation;",
            "Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;",
            "Lrd/c;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAddCurrentLocation"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startCurrentLocationAddition"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAutocompletedLocations"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchLocations"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addLocation"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "talkCityAddedIfNecessary"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerHost"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->showAddCurrentLocation:Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->searchAutocompletedLocations:Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->searchLocations:Lcom/samsung/android/weather/domain/usecase/SearchLocations;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->addLocation:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    iput-object p8, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->talkCityAddedIfNecessary:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;

    iput-object p9, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->containerHost:Lrd/c;

    new-instance p1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$1;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lna/d;)V

    invoke-static {p9, p1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public static final synthetic access$getAddLocation$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/domain/usecase/AddLocation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->addLocation:Lcom/samsung/android/weather/domain/usecase/AddLocation;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSearchAutocompletedLocations$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->searchAutocompletedLocations:Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;

    return-object p0
.end method

.method public static final synthetic access$getSearchLocations$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/domain/usecase/SearchLocations;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->searchLocations:Lcom/samsung/android/weather/domain/usecase/SearchLocations;

    return-object p0
.end method

.method public static final synthetic access$getShowAddCurrentLocation$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->showAddCurrentLocation:Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;

    return-object p0
.end method

.method public static final synthetic access$getStartCurrentLocationAddition$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    return-object p0
.end method

.method public static final synthetic access$getSystemService$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public static final synthetic access$getTalkCityAddedIfNecessary$p(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;)Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->talkCityAddedIfNecessary:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;

    return-object p0
.end method

.method public static final synthetic access$handleCommonError(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lwd/b;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->handleCommonError(Lwd/b;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toTextSearchResultState(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lcom/samsung/android/weather/domain/entity/weather/Location;Ljava/lang/String;)Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->toTextSearchResultState(Lcom/samsung/android/weather/domain/entity/weather/Location;Ljava/lang/String;)Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;

    move-result-object p0

    return-object p0
.end method

.method private final handleCommonError(Lwd/b;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Ljava/lang/Throwable;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p2, Lcom/samsung/android/weather/domain/NoNetworkException;

    sget-object p2, Lja/m;->a:Lja/m;

    sget-object v0, Loa/a;->a:Loa/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowToast;

    sget v3, Lcom/samsung/android/weather/app/common/R$string;->no_network_connection:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v2, v4, v1, v2}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowToast;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p0, p3}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    return-object p2

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowToast;

    sget v3, Lcom/samsung/android/weather/app/common/R$string;->service_is_not_available_temporarily:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v2, v4, v1, v2}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchSideEffect$ShowToast;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p0, p3}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object p0

    :cond_2
    return-object p2
.end method

.method private final toTextSearchResultState(Lcom/samsung/android/weather/domain/entity/weather/Location;Ljava/lang/String;)Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;
    .locals 6

    sget-object v0, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;->Companion:Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState$Companion;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v1, "systemService.localeService.locale"

    invoke-static {v3, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/LocaleService;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string p0, "systemService.localeService.language"

    invoke-static {v5, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState$Companion;->toTextSearchResultState(Lcom/samsung/android/weather/domain/entity/weather/Location;Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAutoCompleteResults(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->containerHost:Lrd/c;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getAutoCompleteResults$1;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final getSearchResults(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->containerHost:Lrd/c;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$getSearchResults$1;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final saveCurrentLocation()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->containerHost:Lrd/c;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveCurrentLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public final saveLocation(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;->containerHost:Lrd/c;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$saveLocation$1;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchResultState;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method
