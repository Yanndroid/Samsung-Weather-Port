.class public final Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008Q\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010p\u001a\u00020o\u0012\u0006\u0010s\u001a\u00020r\u00a2\u0006\u0004\u0008u\u0010vJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u001d\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u001b\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001b\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0016J\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u001b\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0016J\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u001d\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0002H\u0016J\u0013\u0010\"\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u001d\u0010#\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0002H\u0016J\u0015\u0010%\u001a\u0004\u0018\u00010\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u000bJ\u001b\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u000eJ\u0010\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0013\u0010)\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u001b\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0002H\u0016J\u0015\u0010-\u001a\u0004\u0018\u00010\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u001b\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u0010\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0013\u00101\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u000bJ\u001b\u00102\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u000eJ\u0010\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u00104\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u000bJ\u001d\u00106\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u00010\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010 J\u0010\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0002H\u0016J\u0015\u00108\u001a\u0004\u0018\u00010\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010\u000bJ\u001d\u00109\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010 J\u0010\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0002H\u0016J\u0015\u0010;\u001a\u0004\u0018\u00010\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\u000bJ\u001b\u0010<\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010\u000eJ\u0010\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010>\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u001b\u0010?\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u000eJ\u0010\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010A\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010\u000bJ\u001b\u0010B\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010\u000eJ\u0010\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010D\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010\u000bJ\u001b\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010\u000eJ\u0010\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010H\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010\u000bJ\u001b\u0010I\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010\u0017J\u0010\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002H\u0016J\u0015\u0010K\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010\u000bJ\u001b\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010\u000eJ\u0010\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010O\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010\u000bJ\u001b\u0010Q\u001a\u00020\t2\u0006\u0010P\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010\u000eJ\u0010\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010S\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010\u000bJ\u001b\u0010U\u001a\u00020\t2\u0006\u0010T\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010\u000eJ\u0010\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010W\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010\u000bJ\u001b\u0010X\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010\u000eJ\u0010\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010Z\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010\u000bJ\u001b\u0010[\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\u000eJ\u0010\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010]\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010\u000bJ\u001b\u0010^\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010\u000eJ\u0010\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010`\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010\u000bJ\u001b\u0010a\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010\u000eJ\u0010\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010c\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010\u000bJ\u001b\u0010d\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010\u000eJ\u0010\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010f\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010\u000bJ\u0010\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0002H\u0016J\u0015\u0010h\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010\u000bJ\u001b\u0010i\u001a\u00020\t2\u0006\u0010*\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010\u000eJ\u001d\u0010j\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010 J\u0015\u0010k\u001a\u0004\u0018\u00010\u001dH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010\u000bJ\u0008\u0010l\u001a\u00020\tH\u0002J\u0008\u0010m\u001a\u00020\tH\u0002J\u0013\u0010n\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010\u000bR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006w"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;",
        "Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;",
        "Lld/k;",
        "Lcom/samsung/android/weather/persistence/database/models/SettingEntity;",
        "getSettings",
        "entity",
        "",
        "insert",
        "(Lcom/samsung/android/weather/persistence/database/models/SettingEntity;Lna/d;)Ljava/lang/Object;",
        "",
        "delete",
        "(Lna/d;)Ljava/lang/Object;",
        "scale",
        "updateTempScale",
        "(ILna/d;)Ljava/lang/Object;",
        "observeTempScale",
        "getTempScale",
        "interval",
        "updateAutoRefreshInterval",
        "observeAutoRefreshInterval",
        "getAutoRefreshInterval",
        "time",
        "updateAutoRefreshNextTime",
        "(JLna/d;)Ljava/lang/Object;",
        "observeAutoRefreshNextTime",
        "getAutoRefreshNextTime",
        "updateNotificationTime",
        "observeNotificationTime",
        "getNotificationTime",
        "",
        "location",
        "updateFavoriteLocation",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "observeFavoriteLocation",
        "getFavoriteLocation",
        "updateLastEdgeLocation",
        "observeLastEdgeLocation",
        "getLastEdgeLocation",
        "agreement",
        "updatePrivacyPolicyAgreement",
        "observePrivacyPolicyAgreement",
        "getPrivacyPolicyAgreement",
        "value",
        "updatePrivacyPolicyGrantVersion",
        "observePrivacyPolicyGrantVersion",
        "getPrivacyPolicyGrantVersion",
        "count",
        "updateWidgetCount",
        "observeWidgetCount",
        "getWidgetCount",
        "updateSuccessOnLocation",
        "observeSuccessOnLocation",
        "getSuccessOnLocation",
        "ver",
        "updateDaemonVersion",
        "observeDaemonVersion",
        "getDaemonVersion",
        "updateActiveCpType",
        "observeActiveCpType",
        "getActiveCpType",
        "updateConsentToUseMobileNetwork",
        "observeConsentToUseMobileNetwork",
        "getConsentToUseMobileNetwork",
        "updateConsentToUseWlan",
        "observeConsentToUseWlan",
        "getConsentToUseWlan",
        "updateConsentToNetworkCharges",
        "observeConsentToNetworkCharges",
        "getConsentToNetworkCharges",
        "mode",
        "updateRestoreMode",
        "observeRestoreMode",
        "getRestoreMode",
        "updateRecommendUpdateTime",
        "observeRecommendUpdateTime",
        "getRecommendUpdateTime",
        "done",
        "updateMigrationDone",
        "observeMigrationDone",
        "getMigrationDone",
        "pinned",
        "updateMostProbableActivity",
        "observeMostProbableActivity",
        "getMostProbableActivity",
        "show",
        "updateShowAlert",
        "observeShowAlert",
        "getShowAlert",
        "updateBadgeInfo",
        "observeBadgeInfo",
        "getBadgeInfo",
        "updateAppUpdateStatus",
        "observeAppUpdateStatus",
        "getAppUpdateStatus",
        "updateAutoRefreshOnTheGo",
        "observeAutoRefreshOnTheGo",
        "getAutoRefreshOnTheGo",
        "updateSTSettingsState",
        "observeSTSettingsState",
        "getSTSettingsState",
        "updateNewsOptInDone",
        "observeNewsOptInDone",
        "getNewsOptInDone",
        "observeAutoRefresh",
        "getAutoRefresh",
        "updateAutoRefresh",
        "updateHomeCpType",
        "getHomeCpType",
        "getIsInitDone",
        "getPrivacyPolicyVersion",
        "get",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "<init>",
        "(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V",
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

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    return-void
.end method

.method public static final synthetic access$get(Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->get(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final get(Lna/d;)Ljava/lang/Object;
    .locals 90
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/database/models/SettingEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;

    iget v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;-><init>(Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    iget v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move/from16 p0, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 p1, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v16, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v17, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v57, p0

    move/from16 v37, p1

    move-object/from16 v43, v0

    move-object/from16 v42, v2

    move/from16 v56, v3

    move/from16 v55, v4

    move/from16 v53, v5

    move/from16 v51, v6

    move/from16 v50, v7

    move/from16 v49, v8

    move/from16 v48, v9

    move/from16 v45, v10

    move/from16 v44, v11

    move-wide/from16 v40, v12

    move-wide/from16 v38, v14

    move/from16 v36, v16

    move/from16 v35, v17

    move-object/from16 v66, v18

    move-object/from16 v65, v19

    move-object/from16 v64, v20

    move-object/from16 v63, v21

    move-object/from16 v62, v22

    move-object/from16 v61, v23

    move-object/from16 v60, v24

    move-object/from16 v59, v25

    move-object/from16 v58, v26

    move-object/from16 v54, v27

    move-object/from16 v52, v28

    move-object/from16 v47, v29

    move-object/from16 v46, v30

    goto/16 :goto_28

    :pswitch_1
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move v15, v4

    move/from16 v16, v5

    iget-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move/from16 v17, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 v18, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v19, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v68, v0

    move-wide/from16 v80, v4

    move/from16 v71, v6

    move/from16 v72, v7

    move/from16 v73, v8

    move/from16 v74, v9

    move/from16 v75, v10

    move/from16 v76, v11

    move/from16 v77, v12

    move-wide/from16 v78, v13

    move/from16 v69, v15

    move/from16 v70, v16

    move-object/from16 v11, v22

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v16, v3

    move-object/from16 v3, v32

    move/from16 v82, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move/from16 v21, v20

    move/from16 v20, v82

    goto/16 :goto_27

    :pswitch_2
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move v15, v4

    move/from16 v16, v5

    iget-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move/from16 v17, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 v18, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v19, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-wide/from16 v55, v4

    move/from16 v59, v6

    move/from16 v60, v7

    move/from16 v61, v8

    move/from16 v62, v9

    move/from16 v63, v10

    move/from16 v64, v11

    move/from16 v65, v12

    move-wide/from16 v66, v13

    move/from16 v57, v15

    move/from16 v58, v16

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    move-object v3, v0

    move/from16 v0, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    goto/16 :goto_25

    :pswitch_3
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move v15, v4

    move/from16 v16, v5

    iget-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move/from16 v17, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 v18, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v19, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-wide/from16 v51, v4

    move-wide/from16 v53, v13

    move-object/from16 v13, v22

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v14, p1

    move/from16 v22, v7

    move/from16 v27, v12

    move-object/from16 v12, v21

    move-object/from16 v7, v25

    move/from16 v21, v6

    move/from16 v25, v10

    move/from16 v6, v19

    move/from16 v19, v15

    move/from16 v15, v18

    move/from16 v18, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 p0, v0

    move/from16 v0, v20

    move/from16 v20, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v29

    move-object/from16 v82, v23

    move/from16 v23, v8

    move-object/from16 v8, v26

    move/from16 v26, v11

    move-object/from16 v11, v82

    move-object/from16 v83, v24

    move/from16 v24, v9

    move-object/from16 v9, v83

    goto/16 :goto_24

    :pswitch_4
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move v15, v4

    move/from16 v16, v5

    iget-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move/from16 v17, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 v18, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v19, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-wide/from16 v47, v4

    move-wide/from16 v49, v13

    move-object/from16 v13, v21

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v14, p0

    move/from16 v21, v6

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v6, v19

    move-object/from16 v11, v22

    move-object/from16 v12, p1

    move/from16 v22, v7

    move/from16 v19, v15

    move/from16 v15, v18

    move-object/from16 v7, v24

    move/from16 v24, v9

    move/from16 v18, v17

    move-object/from16 v9, v23

    move-object/from16 v17, v1

    move/from16 v23, v8

    move-object/from16 v8, v25

    move-object v1, v0

    move/from16 v25, v10

    move/from16 v0, v20

    move/from16 v20, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v28

    goto/16 :goto_23

    :pswitch_5
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move v15, v4

    move/from16 v16, v5

    iget-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move/from16 v17, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 v18, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v19, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-wide/from16 v43, v4

    move-wide/from16 v45, v13

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move-object/from16 v13, p1

    move-object v14, v0

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v0, v20

    move-object/from16 v11, v21

    move/from16 v21, v6

    move/from16 v20, v16

    move/from16 v6, v19

    move-object/from16 v16, v1

    move v1, v12

    move/from16 v19, v15

    move/from16 v15, v18

    move-object/from16 v12, p0

    move-object/from16 v18, v3

    move-object/from16 v3, v27

    move-object/from16 v82, v22

    move/from16 v22, v7

    move-object/from16 v7, v23

    move/from16 v23, v8

    move-object/from16 v8, v24

    move/from16 v24, v9

    move-object/from16 v9, v82

    goto/16 :goto_22

    :pswitch_6
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move v15, v4

    move/from16 v16, v5

    iget-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move/from16 v17, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 v18, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v19, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-wide/from16 v39, v4

    move-wide/from16 v41, v13

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object v13, v1

    move/from16 v23, v9

    move v14, v10

    move v1, v11

    move v10, v12

    move-object/from16 v11, p0

    move-object/from16 v9, p1

    move-object v12, v0

    move/from16 v0, v20

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v25

    move-object/from16 v82, v21

    move/from16 v21, v7

    move-object/from16 v7, v82

    move-object/from16 v83, v22

    move/from16 v22, v8

    move-object/from16 v8, v83

    move/from16 v84, v18

    move/from16 v18, v15

    move/from16 v15, v84

    goto/16 :goto_21

    :pswitch_7
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move v15, v4

    move/from16 v16, v5

    iget-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move/from16 v17, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 v18, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v19, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-wide/from16 v37, v13

    move-wide v13, v4

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move/from16 v21, v7

    move-object/from16 v7, p1

    move/from16 v82, v10

    move-object v10, v0

    move/from16 v0, v20

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v24

    move/from16 v24, v82

    move/from16 v83, v11

    move-object v11, v1

    move v1, v12

    move/from16 v12, v83

    move/from16 v84, v18

    move/from16 v18, v15

    move/from16 v15, v84

    goto/16 :goto_20

    :pswitch_8
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move v15, v9

    iget-wide v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move/from16 v16, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 v17, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v18, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v19, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-wide/from16 v35, v13

    move-wide v13, v8

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move/from16 v21, v7

    move-object/from16 v7, v20

    move/from16 v20, v6

    move/from16 v6, v18

    move/from16 v18, v4

    move-object/from16 v4, v23

    move/from16 v23, v10

    move-object v10, v0

    move/from16 v0, v19

    move/from16 v19, v5

    move-object/from16 v5, v22

    move/from16 v22, v15

    move/from16 v15, v17

    move/from16 v17, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v24

    move/from16 v82, v12

    move-object v12, v1

    move v1, v11

    move/from16 v11, v82

    goto/16 :goto_1e

    :pswitch_9
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 v16, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v17, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v18, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-wide/from16 v33, v11

    move-wide v12, v13

    move-object v11, v1

    move v14, v9

    move v1, v10

    move-object/from16 v9, p0

    move-object v10, v0

    move/from16 v0, v18

    move/from16 v18, v4

    move-object/from16 v4, v22

    move/from16 v22, v8

    move-object/from16 v8, v20

    move/from16 v20, v6

    move/from16 v6, v17

    move/from16 v17, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v23

    move-object/from16 v82, v19

    move/from16 v19, v5

    move-object/from16 v5, v21

    move/from16 v21, v7

    move-object/from16 v7, v82

    goto/16 :goto_1c

    :pswitch_a
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v16, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v17, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v23, v9

    move-object/from16 v9, p0

    move/from16 v82, v7

    move-object v7, v0

    move/from16 v0, v17

    move/from16 v17, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move/from16 v22, v8

    move-object/from16 v8, v19

    move/from16 v19, v5

    move-object/from16 v5, v18

    move/from16 v18, v4

    move-object/from16 v4, v21

    move/from16 v21, v82

    move-wide/from16 v83, v10

    move-object v10, v1

    move v1, v14

    move-wide v13, v12

    move-wide/from16 v11, v83

    move-object/from16 v85, v20

    move/from16 v20, v6

    move v6, v15

    move-object/from16 v15, v85

    goto/16 :goto_1a

    :pswitch_b
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v16, v0

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v17, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v22, v8

    move-object/from16 v8, v18

    move/from16 v18, v5

    move-object/from16 v5, p0

    move/from16 v82, v6

    move-object v6, v0

    move/from16 v0, v17

    move/from16 v17, v4

    move-object/from16 v4, v20

    move/from16 v20, v7

    move v7, v14

    move v14, v15

    move-object/from16 v15, v19

    move/from16 v19, v82

    move/from16 v83, v9

    move-object v9, v1

    move/from16 v1, v83

    move/from16 v84, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v21

    move/from16 v21, v84

    goto/16 :goto_19

    :pswitch_c
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v16, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v82, v5

    move-object/from16 v5, p0

    move/from16 p0, v4

    move v4, v15

    move-object/from16 v15, v18

    move/from16 v18, v7

    move-object v7, v1

    move v1, v14

    move v14, v13

    move v13, v8

    move-object/from16 v8, v17

    move/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v20

    move/from16 v20, v16

    move/from16 v16, v82

    move-object/from16 v83, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v83

    goto/16 :goto_17

    :pswitch_d
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v16, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v20, v6

    move/from16 v82, v8

    move-object/from16 v8, p0

    move/from16 v83, v4

    move-object v4, v0

    move-object/from16 v0, v19

    move/from16 v19, v5

    move-object v5, v1

    move v1, v13

    move-object/from16 v84, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v84

    move-object/from16 v85, v17

    move/from16 v17, v83

    move-wide/from16 v86, v11

    move v11, v7

    move/from16 v12, v82

    move-wide/from16 v6, v86

    move-wide/from16 v88, v9

    move v9, v14

    move-wide/from16 v13, v88

    move v10, v15

    move-object/from16 v15, v85

    goto/16 :goto_16

    :pswitch_e
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v19, v5

    move v5, v13

    move-object/from16 v82, v15

    move-object/from16 v15, p0

    move/from16 v83, v4

    move-object v4, v0

    move-object/from16 v0, v18

    move/from16 v18, v83

    move/from16 v84, v6

    move-object v6, v1

    move v1, v12

    move/from16 v85, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move/from16 v17, v85

    move-wide/from16 v86, v8

    move/from16 v9, v84

    move-object/from16 v8, v82

    move-wide/from16 v88, v10

    move v10, v7

    move-wide/from16 v11, v86

    move v7, v14

    move-wide/from16 v13, v88

    goto/16 :goto_14

    :pswitch_f
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v17

    move/from16 v17, v16

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    move/from16 v82, v5

    move-object v5, v1

    move v1, v12

    :goto_1
    move-wide/from16 v83, v7

    move/from16 v8, v82

    move-object v7, v14

    move v14, v11

    move-wide/from16 v85, v9

    move v9, v6

    move-wide/from16 v10, v83

    move v6, v13

    move-wide/from16 v12, v85

    goto/16 :goto_12

    :pswitch_10
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v17, v16

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v0, p0

    move/from16 v82, v4

    move-object v4, v1

    move-object v1, v14

    move-object v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move-wide v7, v6

    move v6, v5

    move/from16 v5, v82

    goto/16 :goto_10

    :pswitch_11
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v82, v15

    move-object v15, v0

    move-object/from16 v0, v82

    move/from16 v83, v16

    move-object/from16 v16, v3

    move-object v3, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move-wide v8, v7

    move-wide v6, v5

    move v5, v4

    move/from16 v4, v83

    goto/16 :goto_e

    :pswitch_12
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_13
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v15, v1

    const/4 v1, 0x0

    move-object/from16 v82, v13

    move-object v13, v12

    move-object v12, v14

    move-object/from16 v14, v82

    goto/16 :goto_c

    :pswitch_14
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iget-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v14, v1

    const/4 v1, 0x0

    goto/16 :goto_b

    :pswitch_15
    iget-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v13, v1

    const/4 v1, 0x0

    move/from16 v82, v8

    move v8, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v10

    :goto_2
    move v10, v9

    move/from16 v9, v82

    goto/16 :goto_a

    :pswitch_16
    iget-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v12, v1

    const/4 v1, 0x0

    goto/16 :goto_9

    :pswitch_17
    iget-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iget-wide v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v11, v1

    const/4 v1, 0x0

    goto/16 :goto_8

    :pswitch_18
    iget-wide v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v11, v1

    const/4 v1, 0x0

    goto/16 :goto_7

    :pswitch_19
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v9, v1

    const/4 v1, 0x0

    goto/16 :goto_5

    :pswitch_1a
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iget v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v9, v1

    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1b
    iget v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iget-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move v8, v0

    move-object v0, v4

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_3

    :pswitch_1c
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move v8, v1

    :goto_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    const/4 v9, 0x2

    iput v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    return-object v3

    :cond_2
    move/from16 v82, v8

    move-object v8, v0

    move v0, v4

    move/from16 v4, v82

    :goto_4
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    const/4 v9, 0x3

    iput v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v8, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move/from16 v82, v4

    move v4, v0

    move v0, v7

    move/from16 v7, v82

    :goto_5
    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_6

    :cond_5
    move-wide v9, v5

    :goto_6
    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    const/4 v11, 0x4

    iput v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v8, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getNotificationTime(Lna/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_6
    move-wide/from16 v82, v9

    move v9, v7

    move-object v10, v8

    move-wide/from16 v7, v82

    :goto_7
    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_7
    iput-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    const/4 v11, 0x5

    iput v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v10, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    return-object v3

    :cond_8
    move-wide/from16 v82, v7

    move v8, v4

    move-wide v4, v5

    move-wide/from16 v6, v82

    :goto_8
    check-cast v11, Ljava/lang/String;

    iput-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    const/4 v12, 0x6

    iput v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v10, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getLastEdgeLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v82, v11

    move-object v11, v10

    move-object/from16 v10, v82

    :goto_9
    check-cast v12, Ljava/lang/String;

    iput-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    const/4 v13, 0x7

    iput v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v11, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_a

    return-object v3

    :cond_a
    move/from16 v82, v8

    move v8, v0

    move-object v0, v11

    move-object v11, v12

    move-object v12, v10

    goto/16 :goto_2

    :goto_a
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    const/16 v14, 0x8

    iput v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getWidgetCount(Lna/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_b

    return-object v3

    :cond_b
    move/from16 v82, v13

    move-object v13, v0

    move/from16 v0, v82

    :goto_b
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iput-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iput v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    const/16 v15, 0x9

    iput v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v13, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getDaemonVersion(Lna/d;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_c

    return-object v3

    :cond_c
    move-wide/from16 v82, v4

    move v4, v0

    move v0, v14

    move-object v14, v12

    move-object v12, v13

    move-object v13, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move-wide v7, v6

    move-wide/from16 v5, v82

    :goto_c
    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_d

    const-string v15, "2016"

    :cond_d
    iput-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    const/16 v1, 0xa

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v12, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    move-object/from16 v82, v15

    move-object v15, v12

    move-object/from16 v12, v82

    :goto_d
    check-cast v1, Ljava/lang/String;

    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v16, v0

    const/16 v0, 0xb

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v15, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object/from16 v82, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move-wide v8, v7

    move-wide v6, v5

    move v5, v4

    move/from16 v4, v16

    move-object/from16 v16, v3

    move-object v3, v13

    move-object/from16 v13, v82

    :goto_e
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iput v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move-object/from16 v17, v0

    const/16 v0, 0xc

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v15, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getConsentToUseMobileNetwork(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v18, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    move-object/from16 v16, v1

    move-object v1, v14

    move-object v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move-wide v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v0

    move-object/from16 v0, v17

    move/from16 v17, v18

    :goto_10
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iput v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move-object/from16 v18, v0

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    iput v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    const/16 v0, 0xd

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v15, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getConsentToUseWlan(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    move-object/from16 v16, v1

    move v1, v12

    move/from16 v82, v5

    move-object v5, v0

    move-object/from16 v0, v18

    move/from16 v18, v17

    move/from16 v17, v4

    move-object v4, v15

    move-object/from16 v15, v19

    goto/16 :goto_1

    :goto_12
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iput v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move-object/from16 v19, v0

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    iput v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    const/16 v0, 0xe

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v4, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getConsentToNetworkCharges(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_15

    return-object v1

    :cond_15
    move-object/from16 v16, v1

    move v1, v14

    move-wide v13, v12

    move-wide v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v0

    move-object/from16 v0, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v5

    move/from16 v5, v20

    :goto_14
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_15

    :cond_16
    const/4 v6, 0x0

    :goto_15
    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iput v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move-object/from16 v20, v0

    move/from16 v0, v19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    iput v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    const/16 v0, 0xf

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v4, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getActiveCpType(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v21, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_17
    move/from16 v16, v6

    move/from16 v82, v5

    move-object v5, v0

    move-object/from16 v0, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move-object/from16 v18, v1

    move/from16 v1, v21

    move/from16 v83, v9

    move/from16 v9, v82

    move/from16 v84, v10

    move v10, v7

    move-wide v6, v13

    move-wide v13, v11

    move/from16 v11, v83

    move/from16 v12, v84

    :goto_16
    check-cast v5, Ljava/lang/String;

    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iput v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move-object/from16 v21, v0

    move/from16 v0, v20

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v0, v16

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    const/16 v0, 0x10

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v4, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v22, v1

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_18
    move/from16 v18, v11

    move/from16 p0, v17

    move/from16 v17, v20

    move/from16 v20, v16

    move/from16 v16, v19

    move-object/from16 v19, v1

    move v1, v9

    move-wide/from16 v82, v6

    move-object v7, v0

    move-object v6, v4

    move v4, v10

    move-wide v9, v13

    move-object/from16 v0, v21

    move/from16 v14, v22

    move v13, v12

    move-wide/from16 v11, v82

    :goto_17
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_18

    :cond_19
    const/4 v7, 0x0

    :goto_18
    iput-object v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    move-object/from16 v21, v0

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v16

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v0, p0

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v22, v0

    move/from16 v0, v20

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    iput v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    const/16 v0, 0x11

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v6, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getRecommendUpdateTime(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v23, v1

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    move/from16 v19, v16

    move-object/from16 v16, v1

    move v1, v13

    move-wide v12, v11

    move-wide v10, v9

    move-object v9, v0

    move v0, v4

    move-object v4, v3

    move-object/from16 v3, v21

    move/from16 v21, v7

    move v7, v14

    move/from16 v14, v23

    move/from16 v82, v20

    move/from16 v20, v17

    move/from16 v17, v82

    move/from16 v83, v22

    move/from16 v22, v18

    move/from16 v18, v83

    :goto_19
    check-cast v9, Ljava/lang/Long;

    iput-object v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    move/from16 v23, v0

    move/from16 v0, v22

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v0, v20

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    move/from16 v0, v21

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    const/16 v0, 0x12

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v6, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getMigrationDone(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v24, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_1b

    return-object v1

    :cond_1b
    move-object/from16 v16, v1

    move v1, v7

    move-object v7, v6

    move v6, v14

    move-wide v13, v12

    move-wide v11, v10

    move-object v10, v0

    move/from16 v0, v23

    move/from16 v23, v24

    move/from16 v82, v18

    move/from16 v18, v17

    move/from16 v17, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v82

    :goto_1a
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1b

    :cond_1c
    const/4 v10, 0x0

    :goto_1b
    iput-object v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    iput-wide v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move/from16 v24, v0

    move/from16 v0, v23

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    move/from16 v0, v22

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v0, v21

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v20

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v0, v19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    iput v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    const/16 v0, 0x13

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v7, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getMostProbableActivity(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v25, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_1d

    return-object v1

    :cond_1d
    move-object/from16 v16, v1

    move-wide/from16 v33, v11

    move-wide v12, v13

    move/from16 v14, v22

    move/from16 v1, v23

    move-object v11, v0

    move/from16 v22, v21

    move/from16 v0, v24

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v10

    move-object v10, v7

    move-object v7, v5

    move-object v5, v15

    move/from16 v15, v25

    :goto_1c
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1d

    :cond_1e
    const/4 v11, 0x0

    :goto_1d
    iput-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-wide/from16 v3, v33

    iput-wide v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iput v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v25, v0

    move/from16 v0, v22

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v21

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v0, v20

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v0, v19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    iput v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    const/16 v0, 0x14

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v10, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getShowAlert(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v26, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_1f

    return-object v1

    :cond_1f
    move-object/from16 v16, v1

    move-wide/from16 v35, v3

    move v1, v14

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-wide v13, v12

    move/from16 v23, v22

    move-object v12, v0

    move/from16 v22, v21

    move/from16 v0, v25

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v11

    move/from16 v11, v26

    :goto_1e
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_1f

    :cond_20
    const/4 v12, 0x0

    :goto_1f
    iput-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-wide/from16 v3, v35

    iput-wide v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v26, v0

    move/from16 v0, v23

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v22

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v0, v21

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v0, v20

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    move/from16 v0, v19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    iput v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    const/16 v0, 0x15

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v10, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getBadgeInfo(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v27, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_21

    return-object v1

    :cond_21
    move-object/from16 v16, v1

    move-wide/from16 v37, v3

    move v1, v11

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object v11, v0

    move/from16 v24, v23

    move/from16 v0, v26

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v12

    move/from16 v12, v27

    :goto_20
    check-cast v11, Ljava/lang/Integer;

    iput-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    iput-wide v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-wide/from16 v3, v37

    iput-wide v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    iput v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v27, v0

    move/from16 v0, v24

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v23

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v0, v22

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v0, v21

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    move/from16 v0, v20

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    move/from16 v0, v19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    const/16 v0, 0x16

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v10, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getAppUpdateStatus(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v28, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_22

    return-object v1

    :cond_22
    move-object/from16 v16, v1

    move-wide/from16 v41, v3

    move v1, v12

    move-wide/from16 v39, v13

    move/from16 v14, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object v13, v0

    move-object v12, v10

    move/from16 v0, v27

    move/from16 v10, v28

    :goto_21
    check-cast v13, Ljava/lang/Integer;

    move/from16 v24, v14

    invoke-direct {v12}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getIsInitDone()I

    move-result v14

    move/from16 v25, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$8:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$9:Ljava/lang/Object;

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move v14, v0

    move-object/from16 p0, v1

    move-wide/from16 v0, v39

    iput-wide v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v41

    iput-wide v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    move-wide/from16 v28, v0

    move/from16 v0, v25

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v1, v24

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v23

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v0, v22

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v0, v21

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    move/from16 v0, v20

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    move/from16 v0, v19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    const/16 v0, 0x17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v12, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_23

    return-object v1

    :cond_23
    move-object/from16 v16, v0

    move v0, v14

    move-wide/from16 v43, v26

    move-wide/from16 v45, v28

    move-object v14, v12

    move/from16 v26, v25

    move-object/from16 v12, p0

    move/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move-object/from16 v18, v1

    move v1, v10

    :goto_22
    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/Integer;

    iput-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$8:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$9:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$10:Ljava/lang/Object;

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move-object/from16 v16, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v43

    iput-wide v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move-wide/from16 v28, v3

    move-wide/from16 v3, v45

    iput-wide v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    move/from16 v30, v0

    move/from16 v0, v26

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v0, v25

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v24

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v0, v23

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v0, v22

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    move/from16 v0, v21

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    move/from16 v0, v20

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    move/from16 v0, v19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    const/16 v0, 0x18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v14, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getSTSettingsState(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v31, v1

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_24

    return-object v1

    :cond_24
    move-wide/from16 v49, v3

    move-object/from16 v3, v16

    move/from16 v18, v17

    move-object/from16 v4, v27

    move-wide/from16 v47, v28

    move/from16 v27, v31

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object v1, v14

    move/from16 v0, v30

    move-object v14, v10

    :goto_23
    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/Integer;

    iput-object v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$8:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$9:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$10:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$11:Ljava/lang/Object;

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    iput v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    iput v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move-object/from16 v17, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, v47

    iput-wide v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move-wide/from16 v29, v3

    move-wide/from16 v3, v49

    iput-wide v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move/from16 v31, v0

    move/from16 v0, v27

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    move/from16 v0, v26

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v0, v25

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v24

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v0, v23

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v0, v22

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    move/from16 v0, v21

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    move/from16 v0, v20

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    move/from16 v0, v19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    const/16 v0, 0x19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getNewsOptInDone(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_25

    return-object v1

    :cond_25
    move-object/from16 v16, v1

    move-wide/from16 v53, v3

    move-object v1, v10

    move-object/from16 v3, v17

    move-object/from16 v4, v28

    move-wide/from16 v51, v29

    move-object/from16 p0, v32

    move-object/from16 v17, v0

    move/from16 v0, v31

    :goto_24
    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/Integer;

    move/from16 v17, v15

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getPrivacyPolicyVersion()I

    move-result v15

    move/from16 v28, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v15, p0

    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$8:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$9:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$10:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$11:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$12:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$13:Ljava/lang/Object;

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v29, v0

    move/from16 v0, v28

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 v30, v0

    move-object/from16 v17, v1

    move-wide/from16 v0, v51

    iput-wide v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move-wide/from16 v31, v0

    move-wide/from16 v0, v53

    iput-wide v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move-wide/from16 v33, v0

    move/from16 v0, v27

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    move/from16 v1, v26

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v26, v0

    move/from16 v0, v25

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v0, v24

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v0, v23

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v0, v22

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    move/from16 v0, v21

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    move/from16 v0, v20

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    move/from16 v0, v19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    const/16 v0, 0x1a

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v15, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v27, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_26

    return-object v1

    :cond_26
    move-object/from16 v16, v1

    move-object/from16 v1, v17

    move/from16 v17, v18

    move/from16 v57, v19

    move/from16 v58, v20

    move/from16 v59, v21

    move/from16 v60, v22

    move/from16 v61, v23

    move/from16 v62, v24

    move/from16 v63, v25

    move/from16 v65, v26

    move/from16 v64, v27

    move/from16 v19, v28

    move/from16 v18, v30

    move-wide/from16 v55, v31

    move-wide/from16 v66, v33

    move-object/from16 v20, v0

    move/from16 v0, v29

    move-object/from16 v82, v5

    move-object v5, v3

    move-object v3, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object/from16 v7, v82

    move-object/from16 v83, v6

    move-object v6, v4

    move-object/from16 v4, v83

    :goto_25
    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_27

    invoke-static/range {v20 .. v20}, Lgd/j;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_26

    :cond_27
    const/16 v20, 0x0

    :goto_26
    move/from16 v21, v0

    move-object/from16 v0, v20

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$10:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$11:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$12:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$13:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$14:Ljava/lang/Object;

    move-object/from16 v20, v0

    move/from16 v0, v21

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v0, v19

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 v22, v0

    move-object/from16 v18, v1

    move-wide/from16 v0, v55

    iput-wide v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v66

    iput-wide v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move-wide/from16 v25, v0

    move/from16 v0, v65

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    move/from16 v1, v64

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v27, v0

    move/from16 v0, v63

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v28, v0

    move/from16 v0, v62

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v29, v0

    move/from16 v0, v61

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v30, v0

    move/from16 v0, v60

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    move/from16 v31, v0

    move/from16 v0, v59

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    move/from16 v32, v0

    move/from16 v0, v58

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    move/from16 v33, v0

    move/from16 v0, v57

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    move/from16 v34, v0

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    const/16 v0, 0x1b

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getAutoRefresh(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v35, v1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_28

    return-object v1

    :cond_28
    move-object/from16 v16, v1

    move-object/from16 v68, v3

    move-object v3, v5

    move-object v1, v11

    move-object/from16 v11, v18

    move/from16 v18, v22

    move-wide/from16 v80, v23

    move-wide/from16 v78, v25

    move/from16 v77, v27

    move/from16 v75, v28

    move/from16 v74, v29

    move/from16 v73, v30

    move/from16 v72, v31

    move/from16 v71, v32

    move/from16 v70, v33

    move/from16 v69, v34

    move/from16 v76, v35

    move-object v5, v4

    move-object/from16 v4, v20

    move/from16 v20, v19

    move-object/from16 v19, v0

    :goto_27
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Integer;

    iput-object v3, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$9:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$10:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$11:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$12:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$13:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->L$14:Ljava/lang/Object;

    move-object/from16 p0, v0

    move/from16 v0, v21

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$0:I

    move/from16 v19, v0

    move/from16 v0, v20

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$1:I

    move/from16 v0, v18

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$2:I

    move/from16 v21, v0

    move-object/from16 v18, v1

    move-wide/from16 v0, v80

    iput-wide v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$0:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v78

    iput-wide v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->J$1:J

    move-wide/from16 v24, v0

    move/from16 v0, v77

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$3:I

    move/from16 v1, v76

    iput v1, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$4:I

    move/from16 v26, v0

    move/from16 v0, v75

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$5:I

    move/from16 v27, v0

    move/from16 v0, v74

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$6:I

    move/from16 v28, v0

    move/from16 v0, v73

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$7:I

    move/from16 v29, v0

    move/from16 v0, v72

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$8:I

    move/from16 v30, v0

    move/from16 v0, v71

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$9:I

    move/from16 v31, v0

    move/from16 v0, v70

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$10:I

    move/from16 v32, v0

    move/from16 v0, v69

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$11:I

    move/from16 v33, v0

    move/from16 v0, v17

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->I$12:I

    const/16 v0, 0x1c

    iput v0, v2, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$get$1;->label:I

    move-object/from16 v0, v68

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->getHomeCpType(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_29

    return-object v2

    :cond_29
    move-object/from16 v66, p0

    move/from16 v45, v1

    move-object/from16 v42, v3

    move-object/from16 v65, v4

    move-object/from16 v64, v5

    move-object/from16 v43, v6

    move-object/from16 v46, v7

    move-object/from16 v47, v8

    move-object/from16 v52, v9

    move-object/from16 v54, v10

    move-object/from16 v62, v11

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    move-object/from16 v61, v15

    move/from16 v57, v17

    move-object/from16 v63, v18

    move/from16 v35, v19

    move/from16 v36, v20

    move/from16 v37, v21

    move-wide/from16 v38, v22

    move-wide/from16 v40, v24

    move/from16 v44, v26

    move/from16 v48, v27

    move/from16 v49, v28

    move/from16 v50, v29

    move/from16 v51, v30

    move/from16 v53, v31

    move/from16 v55, v32

    move/from16 v56, v33

    move-object v1, v0

    :goto_28
    move-object/from16 v67, v1

    check-cast v67, Ljava/lang/String;

    const/16 v68, 0x1

    const/16 v69, 0x0

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v69}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getIsInitDone()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private final getPrivacyPolicyVersion()I
    .locals 2

    sget-object v0, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->INSTANCE:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "systemService.deviceService.countryCode"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->dispatchByCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->getPpVersion(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public delete(Lna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActiveCpType(Lna/d;)Ljava/lang/Object;
    .locals 1
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

    sget-object p1, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->INSTANCE:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "systemService.deviceService.countryCode"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->dispatchByCountryCode(Ljava/lang/String;)Ljava/lang/String;

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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->getDefaultAutoRefreshInterval()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;
    .locals 2
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

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->getDefaultAutoRefreshInterval()I

    move-result p0

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

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

    sget-object p1, Lcom/samsung/android/weather/domain/entity/device/DeviceType;->HAND_HELD:Lcom/samsung/android/weather/domain/entity/device/DeviceType;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/domain/entity/device/DeviceType;

    move-result-object p0

    if-ne p1, p0, :cond_0

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
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

    sget-object p1, Lcom/samsung/android/weather/domain/entity/device/DeviceType;->HAND_HELD:Lcom/samsung/android/weather/domain/entity/device/DeviceType;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/domain/entity/device/DeviceType;

    move-result-object p0

    if-ne p1, p0, :cond_0

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
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

    const-string p0, "2016"

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

    const-string p0, ""

    return-object p0
.end method

.method public getHomeCpType(Lna/d;)Ljava/lang/Object;
    .locals 1
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

    sget-object p1, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->INSTANCE:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "systemService.deviceService.countryCode"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->dispatchByCountryCode(Ljava/lang/String;)Ljava/lang/String;

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

    const-string p0, ""

    return-object p0
.end method

.method public getMigrationDone(Lna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public getNotificationTime(Lna/d;)Ljava/lang/Object;
    .locals 2
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

    new-instance p0, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;
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

    const-string p0, "0"

    return-object p0
.end method

.method public getRecommendUpdateTime(Lna/d;)Ljava/lang/Object;
    .locals 2
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

    new-instance p0, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public getSettings()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$getSettings$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl$getSettings$1;-><init>(Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->getTemperatureUnit()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
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

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/SettingEntity;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/SettingEntity;",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeActiveCpType()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeAppUpdateStatus()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeAutoRefresh()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeAutoRefreshInterval()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeAutoRefreshNextTime()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeAutoRefreshOnTheGo()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeBadgeInfo()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeConsentToNetworkCharges()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeConsentToUseMobileNetwork()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeConsentToUseWlan()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeDaemonVersion()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeFavoriteLocation()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeLastEdgeLocation()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeMigrationDone()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeMostProbableActivity()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeNewsOptInDone()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeNotificationTime()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observePrivacyPolicyAgreement()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observePrivacyPolicyGrantVersion()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeRecommendUpdateTime()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeRestoreMode()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeSTSettingsState()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeShowAlert()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeSuccessOnLocation()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeTempScale()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public observeWidgetCount()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "system dao is constant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateActiveCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateAppUpdateStatus(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateAutoRefresh(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateAutoRefreshInterval(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateAutoRefreshOnTheGo(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateBadgeInfo(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateConsentToNetworkCharges(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateConsentToUseMobileNetwork(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateConsentToUseWlan(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateDaemonVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateHomeCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateLastEdgeLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateMigrationDone(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateMostProbableActivity(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateNewsOptInDone(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateNotificationTime(JLna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updatePrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updatePrivacyPolicyGrantVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateRecommendUpdateTime(JLna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateRestoreMode(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateSTSettingsState(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateShowAlert(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateSuccessOnLocation(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateTempScale(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateWidgetCount(ILna/d;)Ljava/lang/Object;
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

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "system dao is constant"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
