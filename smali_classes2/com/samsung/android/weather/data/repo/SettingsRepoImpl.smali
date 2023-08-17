.class public final Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/repo/SettingsRepo;
.implements Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008P\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u0013\u0010\u0004\u001a\u00020\u0003H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0013\u0010\t\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0013\u0010\n\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0013\u0010\u000b\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0013\u0010\r\u001a\u00020\u000cH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0013\u0010\u000e\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0013\u0010\u0010\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0013\u0010\u0011\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0013\u0010\u0012\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0013\u0010\u0013\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0013\u0010\u0014\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0013\u0010\u0015\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0013\u0010\u0016\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0013\u0010\u0017\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0013\u0010\u0018\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0013\u0010\u0019\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0013\u0010\u001a\u001a\u00020\u000cH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0013\u0010\u001b\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0013\u0010\u001c\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0013\u0010\u001d\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0013\u0010\u001e\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0013\u0010\u001f\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0013\u0010 \u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0013\u0010!\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0005J\u0013\u0010\"\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0013\u0010#\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0013\u0010%\u001a\u00020$H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&H\u0096\u0001J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020$0&H\u0096\u0001J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00060&H\u0096\u0001J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00060&H\u0096\u0001J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060&H\u0096\u0001J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060&H\u0096\u0001J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&H\u0097\u0001J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u000f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0096\u0001J\u001b\u0010C\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010F\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010I\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010GJ\u001b\u0010K\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010GJ\u001b\u0010M\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u000cH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ\u001b\u0010O\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010GJ\u001b\u0010Q\u001a\u00020\u00032\u0006\u0010P\u001a\u00020$H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u001b\u0010T\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010GJ\u001b\u0010V\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010GJ\u001b\u0010W\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010GJ\u001b\u0010X\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010GJ\u001b\u0010Z\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010DJ\u001b\u0010\\\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010DJ\u001b\u0010]\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010DJ\u001b\u0010^\u001a\u00020\u00082\u0006\u0010[\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010DJ\u001b\u0010`\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010GJ\u001b\u0010b\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010GJ\u001b\u0010c\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010GJ\u001b\u0010d\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u000cH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010NJ\u001b\u0010e\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010GJ\u001b\u0010f\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010GJ\u001b\u0010h\u001a\u00020\u00082\u0006\u0010g\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010GJ\u001b\u0010j\u001a\u00020\u00082\u0006\u0010i\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010GJ\u001b\u0010k\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010GJ\u001b\u0010l\u001a\u00020\u00082\u0006\u0010H\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010GJ\u001b\u0010n\u001a\u00020\u00082\u0006\u0010m\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010GJ\u001b\u0010p\u001a\u00020\u00082\u0006\u0010o\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010GJ\u0013\u0010q\u001a\u00020\u0008H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u0010\u0005R\u0014\u0010r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010s\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006v"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;",
        "Lja/m;",
        "countEnterDetail",
        "(Lna/d;)Ljava/lang/Object;",
        "",
        "getActiveCpType",
        "",
        "getAppUpdateStatus",
        "getAutoRefresh",
        "getAutoRefreshInterval",
        "",
        "getAutoRefreshNextTime",
        "getAutoRefreshOnTheGo",
        "getBadgeInfo",
        "getConsentToNetworkCharges",
        "getConsentToUseMobileNetwork",
        "getConsentToUseWlan",
        "getDaemonVersion",
        "getEnterDetailCount",
        "getFavoriteLocation",
        "getHomeCpType",
        "getLastEdgeLocation",
        "getMostProbableActivity",
        "getNewsOptInDone",
        "getNotificationTime",
        "getPrivacyPolicyAgreement",
        "getPrivacyPolicyGrantVersion",
        "getPrivacyPolicyVersion",
        "getRestoreMode",
        "getSTSettingsState",
        "getShowAlert",
        "getSuccessOnLocation",
        "getTempScale",
        "getWidgetCount",
        "",
        "isAwayModeFirstAccess",
        "Lld/k;",
        "observeAppUpdateStatus",
        "observeAutoRefresh",
        "observeAutoRefreshInterval",
        "observeAutoRefreshNextTime",
        "observeAutoRefreshOnTheGo",
        "observeAwayModeFirstAccess",
        "observeBadgeInfo",
        "observeConsentToNetworkCharges",
        "observeConsentToUseMobileNetwork",
        "observeConsentToUseWlan",
        "observeCpType",
        "observeDaemonVersion",
        "observeEnterDetailCount",
        "observeFavoriteLocation",
        "observeLastEdgeLocation",
        "observeMigrationDone",
        "observeMostProbableActivity",
        "observeNewsOptInDone",
        "observeNotificationTime",
        "observePrivacyPolicyAgreement",
        "observePrivacyPolicyGrantVersion",
        "observeRestoreMode",
        "observeSTSettingsState",
        "observeShowAlert",
        "observeSuccessOnLocation",
        "observeTempScale",
        "observeWidgetCount",
        "name",
        "setActiveCpType",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "status",
        "setAppUpdateStatus",
        "(ILna/d;)Ljava/lang/Object;",
        "value",
        "setAutoRefresh",
        "interval",
        "setAutoRefreshInterval",
        "time",
        "setAutoRefreshNextTime",
        "(JLna/d;)Ljava/lang/Object;",
        "setAutoRefreshOnTheGo",
        "isFirstAccess",
        "setAwayModeFirstAccess",
        "(ZLna/d;)Ljava/lang/Object;",
        "badge",
        "setBadgeInfo",
        "agreement",
        "setConsentToNetworkCharges",
        "setConsentToUseMobileNetwork",
        "setConsentToUseWlan",
        "version",
        "setDaemonVersion",
        "loc",
        "setFavoriteLocation",
        "setHomeCpType",
        "setLastEdgeLocation",
        "done",
        "setMigrationDone",
        "pinned",
        "setMostProbableActivity",
        "setNewsOptInDone",
        "setNotificationTime",
        "setPrivacyPolicyAgreement",
        "setPrivacyPolicyGrantVersion",
        "mode",
        "setRestoreMode",
        "state",
        "setSTSettingsState",
        "setShowAlert",
        "setSuccessOnLocation",
        "scale",
        "setTempScale",
        "count",
        "setWidgetCount",
        "whetherMigrationDone",
        "localDataSource",
        "Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;)V",
        "weather-data-1.6.70.18_release"
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
.field private final localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;)V
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    return-void
.end method


# virtual methods
.method public countEnterDetail(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->countEnterDetail(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getActiveCpType(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getActiveCpType(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAppUpdateStatus(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAppUpdateStatus(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRefresh(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefresh(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBadgeInfo(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getBadgeInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentToNetworkCharges(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getConsentToNetworkCharges(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentToUseMobileNetwork(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getConsentToUseMobileNetwork(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentToUseWlan(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getConsentToUseWlan(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDaemonVersion(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getDaemonVersion(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEnterDetailCount(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getEnterDetailCount(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFavoriteLocation(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getHomeCpType(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getHomeCpType(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLastEdgeLocation(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getLastEdgeLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMostProbableActivity(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getMostProbableActivity(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNewsOptInDone(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getNewsOptInDone(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationTime(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getNotificationTime(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacyPolicyVersion(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getPrivacyPolicyVersion(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRestoreMode(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSTSettingsState(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSTSettingsState(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getShowAlert(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getShowAlert(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSuccessOnLocation(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTempScale(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetCount(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getWidgetCount(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isAwayModeFirstAccess(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->isAwayModeFirstAccess(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeAppUpdateStatus()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeAppUpdateStatus()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeAutoRefresh()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeAutoRefresh()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeAutoRefreshInterval()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeAutoRefreshInterval()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeAutoRefreshNextTime()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeAutoRefreshNextTime()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeAutoRefreshOnTheGo()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeAutoRefreshOnTheGo()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeAwayModeFirstAccess()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeAwayModeFirstAccess()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeBadgeInfo()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeBadgeInfo()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeConsentToNetworkCharges()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeConsentToNetworkCharges()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeConsentToUseMobileNetwork()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeConsentToUseMobileNetwork()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeConsentToUseWlan()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeConsentToUseWlan()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeCpType()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeCpType()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeDaemonVersion()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeDaemonVersion()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeEnterDetailCount()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeEnterDetailCount()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeFavoriteLocation()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeFavoriteLocation()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeLastEdgeLocation()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeLastEdgeLocation()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeMigrationDone()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeMigrationDone()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeMostProbableActivity()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeMostProbableActivity()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeNewsOptInDone()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeNewsOptInDone()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeNotificationTime()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeNotificationTime()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observePrivacyPolicyAgreement()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observePrivacyPolicyAgreement()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observePrivacyPolicyGrantVersion()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observePrivacyPolicyGrantVersion()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeRestoreMode()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeRestoreMode()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeSTSettingsState()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeSTSettingsState()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeShowAlert()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeShowAlert()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeSuccessOnLocation()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeSuccessOnLocation()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeTempScale()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeTempScale()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeWidgetCount()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeWidgetCount()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public setActiveCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setActiveCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAppUpdateStatus(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAppUpdateStatus(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRefresh(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAutoRefresh(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRefreshInterval(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAutoRefreshInterval(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAutoRefreshOnTheGo(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAutoRefreshOnTheGo(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setAwayModeFirstAccess(ZLna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAwayModeFirstAccess(ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setBadgeInfo(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setBadgeInfo(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setConsentToNetworkCharges(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setConsentToNetworkCharges(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setConsentToUseMobileNetwork(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setConsentToUseMobileNetwork(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setConsentToUseWlan(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setConsentToUseWlan(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setDaemonVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setDaemonVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setHomeCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setHomeCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setLastEdgeLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setLastEdgeLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setMigrationDone(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setMigrationDone(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setMostProbableActivity(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setMostProbableActivity(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setNewsOptInDone(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setNewsOptInDone(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setNotificationTime(JLna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setNotificationTime(JLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setPrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setPrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setPrivacyPolicyGrantVersion(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setPrivacyPolicyGrantVersion(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setRestoreMode(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setRestoreMode(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setSTSettingsState(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setSTSettingsState(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setShowAlert(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setShowAlert(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setSuccessOnLocation(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setSuccessOnLocation(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setTempScale(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setTempScale(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setWidgetCount(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setWidgetCount(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public whetherMigrationDone(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/SettingsRepoImpl;->localDataSource:Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->whetherMigrationDone(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
