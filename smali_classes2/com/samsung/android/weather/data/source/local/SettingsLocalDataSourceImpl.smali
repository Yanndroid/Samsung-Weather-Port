.class public final Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008M\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010t\u001a\u00020s\u0012\u0006\u0010v\u001a\u00020q\u0012\u0006\u0010x\u001a\u00020q\u0012\u0006\u0010y\u001a\u00020q\u0012\u0006\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008}\u0010~J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0002H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0013\u0010\"\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010#J\u0013\u0010%\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010#J\u0013\u0010&\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010#J\u0013\u0010\'\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010#J\u0013\u0010(\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010#J\u0013\u0010)\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010#J\u0013\u0010*\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010#J\u0013\u0010+\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010#J\u0013\u0010,\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010#J\u0013\u0010-\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010#J\u0013\u0010.\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010#J\u0013\u0010/\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010#J\u0013\u00100\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010#J\u0013\u00101\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010#J\u0013\u00102\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010#J\u0013\u00103\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010#J\u0013\u00104\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010#J\u0013\u00105\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010#J\u0013\u00106\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010#J\u0013\u00107\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010#J\u0013\u00108\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010#J\u0013\u00109\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010#J\u0013\u0010:\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010#J\u0013\u0010;\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010#J\u0013\u0010<\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010#J\u0013\u0010=\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010#J\u0013\u0010>\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010#J\u0013\u0010?\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010#J\u001b\u0010A\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010D\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010BJ\u001b\u0010F\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010H\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010GJ\u001b\u0010J\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010KJ\u001b\u0010L\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010KJ\u001b\u0010N\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010BJ\u001b\u0010P\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010BJ\u001b\u0010R\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010BJ\u001b\u0010T\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010BJ\u001b\u0010U\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010KJ\u001b\u0010W\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010KJ\u001b\u0010X\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010BJ\u001b\u0010Y\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010BJ\u001b\u0010Z\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010BJ\u001b\u0010\\\u001a\u00020\u00032\u0006\u0010[\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010BJ\u001b\u0010^\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010BJ\u001b\u0010`\u001a\u00020\u00032\u0006\u0010_\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010BJ\u001b\u0010a\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010BJ\u001b\u0010c\u001a\u00020\u00032\u0006\u0010b\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010BJ\u001b\u0010e\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010BJ\u001b\u0010f\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010BJ\u001b\u0010h\u001a\u00020\u00032\u0006\u0010g\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010BJ\u001b\u0010i\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010BJ\u001b\u0010j\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010BJ\u001b\u0010k\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010KJ\u001b\u0010n\u001a\u00020m2\u0006\u0010l\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010oJ\u0013\u0010p\u001a\u00020mH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010#J\u0008\u0010r\u001a\u00020qH\u0002R\u0014\u0010t\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010x\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR\u0014\u0010y\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010wR\u0014\u0010{\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;",
        "Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;",
        "Lld/k;",
        "",
        "observeTempScale",
        "observeAutoRefreshInterval",
        "",
        "observeAutoRefreshNextTime",
        "observeNotificationTime",
        "",
        "observeFavoriteLocation",
        "observeLastEdgeLocation",
        "observePrivacyPolicyAgreement",
        "observePrivacyPolicyGrantVersion",
        "observeNewsOptInDone",
        "observeAutoRefresh",
        "observeWidgetCount",
        "observeSuccessOnLocation",
        "observeDaemonVersion",
        "observeCpType",
        "observeConsentToUseMobileNetwork",
        "observeConsentToUseWlan",
        "observeConsentToNetworkCharges",
        "observeRestoreMode",
        "observeMigrationDone",
        "observeMostProbableActivity",
        "observeShowAlert",
        "observeBadgeInfo",
        "observeAppUpdateStatus",
        "observeAutoRefreshOnTheGo",
        "observeSTSettingsState",
        "",
        "observeAwayModeFirstAccess",
        "observeEnterDetailCount",
        "getNewsOptInDone",
        "(Lna/d;)Ljava/lang/Object;",
        "getAutoRefresh",
        "getHomeCpType",
        "getTempScale",
        "getAutoRefreshInterval",
        "getAutoRefreshNextTime",
        "getNotificationTime",
        "getFavoriteLocation",
        "getLastEdgeLocation",
        "getPrivacyPolicyAgreement",
        "getPrivacyPolicyVersion",
        "getPrivacyPolicyGrantVersion",
        "getWidgetCount",
        "getSuccessOnLocation",
        "getDaemonVersion",
        "getActiveCpType",
        "getConsentToUseMobileNetwork",
        "getConsentToUseWlan",
        "getConsentToNetworkCharges",
        "getRestoreMode",
        "whetherMigrationDone",
        "getMostProbableActivity",
        "getShowAlert",
        "getBadgeInfo",
        "getAppUpdateStatus",
        "getAutoRefreshOnTheGo",
        "getSTSettingsState",
        "isAwayModeFirstAccess",
        "getEnterDetailCount",
        "scale",
        "setTempScale",
        "(ILna/d;)Ljava/lang/Object;",
        "interval",
        "setAutoRefreshInterval",
        "time",
        "setAutoRefreshNextTime",
        "(JLna/d;)Ljava/lang/Object;",
        "setNotificationTime",
        "loc",
        "setFavoriteLocation",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "setLastEdgeLocation",
        "agreement",
        "setPrivacyPolicyAgreement",
        "version",
        "setPrivacyPolicyGrantVersion",
        "count",
        "setWidgetCount",
        "value",
        "setSuccessOnLocation",
        "setDaemonVersion",
        "name",
        "setActiveCpType",
        "setConsentToUseMobileNetwork",
        "setConsentToUseWlan",
        "setConsentToNetworkCharges",
        "mode",
        "setRestoreMode",
        "done",
        "setMigrationDone",
        "pinned",
        "setMostProbableActivity",
        "setShowAlert",
        "badge",
        "setBadgeInfo",
        "status",
        "setAppUpdateStatus",
        "setAutoRefreshOnTheGo",
        "state",
        "setSTSettingsState",
        "setNewsOptInDone",
        "setAutoRefresh",
        "setHomeCpType",
        "isFirstAccess",
        "Lja/m;",
        "setAwayModeFirstAccess",
        "(ZLna/d;)Ljava/lang/Object;",
        "countEnterDetail",
        "Lcom/samsung/android/weather/persistence/SettingsDao;",
        "getDao",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "persistenceDao",
        "Lcom/samsung/android/weather/persistence/SettingsDao;",
        "resolverDao",
        "systemDao",
        "Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;",
        "settingsDataStore",
        "Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;)V",
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
.field private final deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

.field private final persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

.field private final resolverDao:Lcom/samsung/android/weather/persistence/SettingsDao;

.field private final settingsDataStore:Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;

.field private final systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;)V
    .locals 1

    const-string v0, "deviceProfile"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceDao"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolverDao"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDao"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataStore"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->resolverDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->settingsDataStore:Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;

    return-void
.end method

.method public static final synthetic access$getSystemDao$p(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)Lcom/samsung/android/weather/persistence/SettingsDao;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    return-object p0
.end method

.method private final getDao()Lcom/samsung/android/weather/persistence/SettingsDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;->isRemote()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->resolverDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    :goto_0
    return-object p0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->settingsDataStore:Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->countEnterDetail(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public getActiveCpType(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getActiveCpType"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getActiveCpType(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getActiveCpType(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    move-wide v4, v1

    move-object v2, p1

    move-object p1, p0

    :cond_8
    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v0

    const-string p0, "[WEATHER Performance]"

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getActiveCpType(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getActiveCpType$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getActiveCpType(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    move-object v2, p1

    :goto_5
    return-object v2

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getAppUpdateStatus(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getAppUpdateStatus"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAppUpdateStatus(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAppUpdateStatus(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAppUpdateStatus(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAppUpdateStatus$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAppUpdateStatus(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getAutoRefresh(Lna/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getAutoRefresh"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v9, "user"

    invoke-static {v2, v9}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->J$0:J

    iput v8, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefresh(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefresh(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v5

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    move-object p1, p0

    move-wide v5, v1

    move p0, v4

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v6}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefresh(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefresh$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefresh(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_e
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getAutoRefreshInterval"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshInterval$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getAutoRefreshNextTime"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object p1, p0

    move-wide v9, v1

    move-wide v0, v3

    move-wide v4, v9

    :goto_3
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v0

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshNextTime$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_6
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    move-object p0, v0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getAutoRefreshOnTheGo"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getAutoRefreshOnTheGo$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getBadgeInfo(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getBadgeInfo"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getBadgeInfo(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getBadgeInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getBadgeInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getBadgeInfo$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getBadgeInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getConsentToNetworkCharges(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getConsentToNetworkCharges"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToNetworkCharges(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToNetworkCharges(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToNetworkCharges(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToNetworkCharges$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToNetworkCharges(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getConsentToUseMobileNetwork(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getConsentToUseMobileNetwork"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToUseMobileNetwork(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToUseMobileNetwork(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToUseMobileNetwork(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseMobileNetwork$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToUseMobileNetwork(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getConsentToUseWlan(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getConsentToUseWlan"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToUseWlan(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToUseWlan(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToUseWlan(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getConsentToUseWlan$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToUseWlan(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getDaemonVersion(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getDaemonVersion"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getDaemonVersion(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getDaemonVersion(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    move-wide v4, v1

    move-object v2, p1

    move-object p1, p0

    :cond_8
    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v0

    const-string p0, "[WEATHER Performance]"

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getDaemonVersion(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getDaemonVersion$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getDaemonVersion(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    move-object v2, p1

    :goto_5
    return-object v2

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->settingsDataStore:Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->getEnterDetailCount()Lld/k;

    move-result-object p0

    invoke-static {p0, p1}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFavoriteLocation(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getFavoriteLocation"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    move-wide v4, v1

    move-object v2, p1

    move-object p1, p0

    :cond_8
    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v0

    const-string p0, "[WEATHER Performance]"

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getFavoriteLocation$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    move-object v2, p1

    :goto_5
    return-object v2

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getHomeCpType(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getHomeCpType"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getHomeCpType(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getHomeCpType(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    move-wide v4, v1

    move-object v2, p1

    move-object p1, p0

    :cond_8
    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v0

    const-string p0, "[WEATHER Performance]"

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getHomeCpType(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getHomeCpType$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getHomeCpType(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    move-object v2, p1

    :goto_5
    return-object v2

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getLastEdgeLocation(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getLastEdgeLocation"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getLastEdgeLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getLastEdgeLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    move-wide v4, v1

    move-object v2, p1

    move-object p1, p0

    :cond_8
    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v0

    const-string p0, "[WEATHER Performance]"

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getLastEdgeLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getLastEdgeLocation$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getLastEdgeLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    move-object v2, p1

    :goto_5
    return-object v2

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getMostProbableActivity(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getMostProbableActivity"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getMostProbableActivity(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getMostProbableActivity(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getMostProbableActivity(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getMostProbableActivity$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getMostProbableActivity(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getNewsOptInDone(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getNewsOptInDone"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getNewsOptInDone(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getNewsOptInDone(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getNewsOptInDone(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNewsOptInDone$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getNewsOptInDone(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getNotificationTime(Lna/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getNotificationTime"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getNotificationTime(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getNotificationTime(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object p1, p0

    move-wide v9, v1

    move-wide v0, v3

    move-wide v4, v9

    :goto_3
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v0

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getNotificationTime(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getNotificationTime$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getNotificationTime(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_6
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    move-object p0, v0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getPrivacyPolicyAgreement"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyAgreement$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getPrivacyPolicyGrantVersion"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lgd/j;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move-wide v4, v1

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p1, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lgd/j;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyGrantVersion$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getPrivacyPolicyVersion(Lna/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p1, "Setting:getPrivacyPolicyVersion"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSettings()Lld/k;

    move-result-object p0

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;->label:I

    invoke-static {p0, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v1, v2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_1
    check-cast p1, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPpVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v2}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p1, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSettings()Lld/k;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getPrivacyPolicyVersion$1;->label:I

    invoke-static {p0, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPpVersion()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getRestoreMode(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getRestoreMode"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getRestoreMode$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getSTSettingsState(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getSTSettingsState"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSTSettingsState(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSTSettingsState(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSTSettingsState(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSTSettingsState$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSTSettingsState(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getShowAlert(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:setShowAlert"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getShowAlert(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getShowAlert(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getShowAlert(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getShowAlert$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getShowAlert(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getSuccessOnLocation(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getSuccessOnLocation"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getSuccessOnLocation$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getTempScale(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getTempScale"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getTempScale$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getWidgetCount(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:getWidgetCount"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getWidgetCount(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getWidgetCount(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getWidgetCount(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$getWidgetCount$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getWidgetCount(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->settingsDataStore:Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->isAwayModeFirstAccess()Lld/k;

    move-result-object p0

    invoke-static {p0, p1}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeAppUpdateStatus()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeAppUpdateStatus()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeAppUpdateStatus$lambda$45$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeAppUpdateStatus$lambda$45$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeAutoRefresh()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeAutoRefresh()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeAutoRefresh$lambda$19$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeAutoRefresh$lambda$19$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeAutoRefreshInterval()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeAutoRefreshInterval()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeAutoRefreshInterval$lambda$3$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeAutoRefreshInterval$lambda$3$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeAutoRefreshNextTime()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeAutoRefreshNextTime()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeAutoRefreshNextTime$lambda$5$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeAutoRefreshNextTime$lambda$5$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeAutoRefreshOnTheGo()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeAutoRefreshOnTheGo()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeAutoRefreshOnTheGo$lambda$47$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeAutoRefreshOnTheGo$lambda$47$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeAwayModeFirstAccess()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->settingsDataStore:Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->isAwayModeFirstAccess()Lld/k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeBadgeInfo()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeBadgeInfo()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeBadgeInfo$lambda$43$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeBadgeInfo$lambda$43$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeConsentToNetworkCharges()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeConsentToNetworkCharges()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeConsentToNetworkCharges$lambda$33$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeConsentToNetworkCharges$lambda$33$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeConsentToUseMobileNetwork()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeConsentToUseMobileNetwork()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeConsentToUseMobileNetwork$lambda$29$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeConsentToUseMobileNetwork$lambda$29$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeConsentToUseWlan()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeConsentToUseWlan()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeConsentToUseWlan$lambda$31$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeConsentToUseWlan$lambda$31$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeCpType()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeActiveCpType()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeCpType$lambda$27$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeCpType$lambda$27$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeDaemonVersion()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeDaemonVersion()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeDaemonVersion$lambda$25$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeDaemonVersion$lambda$25$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeEnterDetailCount()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->settingsDataStore:Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->getEnterDetailCount()Lld/k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeFavoriteLocation()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeFavoriteLocation()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeFavoriteLocation$lambda$9$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeFavoriteLocation$lambda$9$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeLastEdgeLocation()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeLastEdgeLocation()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeLastEdgeLocation$lambda$11$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeLastEdgeLocation$lambda$11$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeMigrationDone()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeMigrationDone()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeMigrationDone$lambda$37$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeMigrationDone$lambda$37$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeMostProbableActivity()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeMostProbableActivity()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeMostProbableActivity$lambda$39$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeMostProbableActivity$lambda$39$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeNewsOptInDone()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeNewsOptInDone()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeNewsOptInDone$lambda$17$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeNewsOptInDone$lambda$17$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeNotificationTime()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeNotificationTime()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeNotificationTime$lambda$7$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeNotificationTime$lambda$7$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observePrivacyPolicyAgreement()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observePrivacyPolicyAgreement()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observePrivacyPolicyAgreement$lambda$13$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observePrivacyPolicyAgreement$lambda$13$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observePrivacyPolicyGrantVersion()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observePrivacyPolicyGrantVersion()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observePrivacyPolicyGrantVersion$lambda$15$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observePrivacyPolicyGrantVersion$lambda$15$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeRestoreMode()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeRestoreMode()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeRestoreMode$lambda$35$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeRestoreMode$lambda$35$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeSTSettingsState()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeSTSettingsState()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeSTSettingsState$lambda$49$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeSTSettingsState$lambda$49$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeShowAlert()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeShowAlert()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeShowAlert$lambda$41$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeShowAlert$lambda$41$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeSuccessOnLocation()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeSuccessOnLocation()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeSuccessOnLocation$lambda$23$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeSuccessOnLocation$lambda$23$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeTempScale()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeTempScale()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeTempScale$lambda$1$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeTempScale$lambda$1$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeWidgetCount()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeWidgetCount()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeWidgetCount$lambda$21$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$observeWidgetCount$lambda$21$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setActiveCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setActiveCpType"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateActiveCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setActiveCpType$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateActiveCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setAppUpdateStatus(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setAppUpdateStatus"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAppUpdateStatus(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAppUpdateStatus$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAppUpdateStatus(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setAutoRefresh(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setAutoRefresh"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefresh(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefresh$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefresh(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setAutoRefreshInterval(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setAutoRefreshInterval"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefreshInterval(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshInterval$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefreshInterval(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;->J$0:J

    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p3, "Setting:setShowAlert"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p0

    move-wide p0, v2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p3, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshNextTime$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setAutoRefreshOnTheGo(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setAutoRefreshOnTheGo"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefreshOnTheGo(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefreshOnTheGo(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->settingsDataStore:Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;->setAwayModeFirstAccess(ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public setBadgeInfo(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setBadgeInfo"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateBadgeInfo(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setBadgeInfo$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateBadgeInfo(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setConsentToNetworkCharges(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setConsentToNetworkCharges"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateConsentToNetworkCharges(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToNetworkCharges$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateConsentToNetworkCharges(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setConsentToUseMobileNetwork(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setConsentToUseMobileNetwork"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateConsentToUseMobileNetwork(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseMobileNetwork$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateConsentToUseMobileNetwork(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setConsentToUseWlan(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setConsentToUseWlan"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateConsentToUseWlan(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setConsentToUseWlan$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateConsentToUseWlan(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setDaemonVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setDaemonVersion"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateDaemonVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setDaemonVersion$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateDaemonVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setFavoriteLocation"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setFavoriteLocation$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setHomeCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setHomeCpType"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateHomeCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setHomeCpType$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateHomeCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setLastEdgeLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setLastEdgeLocation"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateLastEdgeLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setLastEdgeLocation$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateLastEdgeLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setMigrationDone(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setMigrationDone"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateMigrationDone(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMigrationDone$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateMigrationDone(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setMostProbableActivity(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setMostProbableActivity"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateMostProbableActivity(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setMostProbableActivity$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateMostProbableActivity(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setNewsOptInDone(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setNewsOptInDone"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateNewsOptInDone(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNewsOptInDone$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateNewsOptInDone(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setNotificationTime(JLna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;->J$0:J

    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p3, "Setting:setNotificationTime"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateNotificationTime(JLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p3

    move-object p3, p0

    move-wide p0, v2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p3, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setNotificationTime$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateNotificationTime(JLna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setPrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setPrivacyPolicyAgreement"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updatePrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyAgreement$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updatePrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setPrivacyPolicyGrantVersion(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setPrivacyPolicyGrantVersion"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updatePrivacyPolicyGrantVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setPrivacyPolicyGrantVersion$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updatePrivacyPolicyGrantVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setRestoreMode(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setRestoreMode"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateRestoreMode(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setRestoreMode$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateRestoreMode(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setSTSettingsState(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setSTSettingsState"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateSTSettingsState(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSTSettingsState$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateSTSettingsState(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setShowAlert(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setShowAlert"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateShowAlert(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setShowAlert$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateShowAlert(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setSuccessOnLocation(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setSuccessOnLocation"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateSuccessOnLocation(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setSuccessOnLocation$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateSuccessOnLocation(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setTempScale(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setTempScale"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateTempScale(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setTempScale$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateTempScale(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setWidgetCount(ILna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "Setting:setWidgetCount"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateWidgetCount(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setWidgetCount$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateWidgetCount(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public whetherMigrationDone(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p1, "Setting:whetherMigrationDone"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getMigrationDone(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getMigrationDone(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-wide v1, v4

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-wide v4, v1

    move v9, p1

    move-object p1, p0

    move p0, v9

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v1

    const-string p0, "[WEATHER Performance]"

    invoke-static {v1, v2}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getMigrationDone(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->systemDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$whetherMigrationDone$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getMigrationDone(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_6
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method
