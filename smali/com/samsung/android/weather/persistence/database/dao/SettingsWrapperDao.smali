.class public final Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/SettingsDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008`\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010m\u001a\u00020l\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0001J\u0011\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0096\u0001J\u0011\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0002H\u0096\u0001J\u0011\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0096\u0001J\u0011\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0096\u0001J\u0011\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0096\u0001J\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0002H\u0096\u0001J\u0011\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0096\u0001J\u0011\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0002H\u0096\u0001J\u0011\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u0011\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0096\u0001J\u001d\u0010#\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010&J\u001b\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010)J\u0015\u0010-\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010&J\u001b\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u0004\u0018\u00010\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010&J\u001b\u00102\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00100J\u0015\u00103\u001a\u0004\u0018\u00010\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010&J\u001d\u00105\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010&J\u001d\u00108\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00106J\u0015\u00109\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010&J\u001b\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010)J\u0015\u0010<\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010&J\u001b\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010)J\u0015\u0010?\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010&J\u001d\u0010A\u001a\u00020\u00072\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u00106J\u0015\u0010B\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010&J\u001b\u0010D\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010)J\u0015\u0010E\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010&J\u001b\u0010F\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010)J\u0015\u0010G\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010&J\u001b\u0010H\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010)J\u0015\u0010I\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010&J\u001b\u0010J\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010)J\u0015\u0010K\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010&J\u001d\u0010L\u001a\u00020\u00072\u0008\u0010C\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u00106J\u0015\u0010M\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010&J\u001d\u0010N\u001a\u00020\u00072\u0008\u0010C\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u00106J\u0015\u0010O\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010&J\u001b\u0010Q\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010)J\u0015\u0010R\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010&J\u001b\u0010S\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u00100J\u0015\u0010T\u001a\u0004\u0018\u00010\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010&J\u001b\u0010V\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010)J\u0015\u0010W\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010&J\u001b\u0010Y\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010)J\u0015\u0010Z\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010&J\u001b\u0010\\\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010)J\u0015\u0010]\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010&J\u001b\u0010^\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010)J\u0015\u0010_\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010&J\u001b\u0010`\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010)J\u0015\u0010a\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010&J\u001b\u0010b\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010)J\u0015\u0010c\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010&J\u001b\u0010d\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u0010)J\u0015\u0010e\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010&J\u001b\u0010f\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u00106J\u0015\u0010g\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010&J\u001b\u0010h\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u0010)J\u0015\u0010i\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010&J\u0015\u0010j\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010&J\u001b\u0010k\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010)R\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006q"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;",
        "Lcom/samsung/android/weather/persistence/SettingsDao;",
        "Lld/k;",
        "Lcom/samsung/android/weather/persistence/database/models/SettingEntity;",
        "getSettings",
        "",
        "observeActiveCpType",
        "",
        "observeAppUpdateStatus",
        "observeAutoRefresh",
        "observeAutoRefreshInterval",
        "",
        "observeAutoRefreshNextTime",
        "observeAutoRefreshOnTheGo",
        "observeBadgeInfo",
        "observeConsentToNetworkCharges",
        "observeConsentToUseMobileNetwork",
        "observeConsentToUseWlan",
        "observeDaemonVersion",
        "observeFavoriteLocation",
        "observeLastEdgeLocation",
        "observeMigrationDone",
        "observeMostProbableActivity",
        "observeNewsOptInDone",
        "observeNotificationTime",
        "observePrivacyPolicyAgreement",
        "observePrivacyPolicyGrantVersion",
        "observeRecommendUpdateTime",
        "observeRestoreMode",
        "observeSTSettingsState",
        "observeShowAlert",
        "observeSuccessOnLocation",
        "observeTempScale",
        "observeWidgetCount",
        "entity",
        "insert",
        "(Lcom/samsung/android/weather/persistence/database/models/SettingEntity;Lna/d;)Ljava/lang/Object;",
        "delete",
        "(Lna/d;)Ljava/lang/Object;",
        "scale",
        "updateTempScale",
        "(ILna/d;)Ljava/lang/Object;",
        "getTempScale",
        "interval",
        "updateAutoRefreshInterval",
        "getAutoRefreshInterval",
        "time",
        "updateAutoRefreshNextTime",
        "(JLna/d;)Ljava/lang/Object;",
        "getAutoRefreshNextTime",
        "updateNotificationTime",
        "getNotificationTime",
        "location",
        "updateFavoriteLocation",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "getFavoriteLocation",
        "updateLastEdgeLocation",
        "getLastEdgeLocation",
        "count",
        "updateWidgetCount",
        "getWidgetCount",
        "agreement",
        "updatePrivacyPolicyAgreement",
        "getPrivacyPolicyAgreement",
        "ver",
        "updateDaemonVersion",
        "getDaemonVersion",
        "value",
        "updateSuccessOnLocation",
        "getSuccessOnLocation",
        "updateConsentToUseMobileNetwork",
        "getConsentToUseMobileNetwork",
        "updateConsentToUseWlan",
        "getConsentToUseWlan",
        "updateConsentToNetworkCharges",
        "getConsentToNetworkCharges",
        "updateActiveCpType",
        "getActiveCpType",
        "updateHomeCpType",
        "getHomeCpType",
        "mode",
        "updateRestoreMode",
        "getRestoreMode",
        "updateRecommendUpdateTime",
        "getRecommendUpdateTime",
        "done",
        "updateMigrationDone",
        "getMigrationDone",
        "pinned",
        "updateMostProbableActivity",
        "getMostProbableActivity",
        "show",
        "updateShowAlert",
        "getShowAlert",
        "updateBadgeInfo",
        "getBadgeInfo",
        "updateAppUpdateStatus",
        "getAppUpdateStatus",
        "updateAutoRefreshOnTheGo",
        "getAutoRefreshOnTheGo",
        "updateSTSettingsState",
        "getSTSettingsState",
        "updatePrivacyPolicyGrantVersion",
        "getPrivacyPolicyGrantVersion",
        "updateNewsOptInDone",
        "getNewsOptInDone",
        "getAutoRefresh",
        "updateAutoRefresh",
        "Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;",
        "dbDao",
        "Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;)V",
        "weather-persistence-1.6.70.18_release"
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
.field private final dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;)V
    .locals 1

    const-string v0, "dbDao"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    return-void
.end method

.method public static final synthetic access$getDbDao$p(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;)Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    return-object p0
.end method


# virtual methods
.method public delete(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$delete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$delete$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getActiveCpType(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getActiveCpType$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getActiveCpType$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAppUpdateStatus(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getAppUpdateStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getAppUpdateStatus$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRefresh(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getAutoRefresh$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getAutoRefresh$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getAutoRefreshInterval$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getAutoRefreshInterval$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getAutoRefreshNextTime$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getAutoRefreshNextTime$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getAutoRefreshOnTheGo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getAutoRefreshOnTheGo$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBadgeInfo(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getBadgeInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getBadgeInfo$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentToNetworkCharges(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getConsentToNetworkCharges$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getConsentToNetworkCharges$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentToUseMobileNetwork(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getConsentToUseMobileNetwork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getConsentToUseMobileNetwork$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getConsentToUseWlan(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getConsentToUseWlan$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getConsentToUseWlan$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDaemonVersion(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getDaemonVersion$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getDaemonVersion$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFavoriteLocation(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getFavoriteLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getFavoriteLocation$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getHomeCpType(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getHomeCpType$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getHomeCpType$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLastEdgeLocation(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getLastEdgeLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getLastEdgeLocation$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMigrationDone(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getMigrationDone$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getMigrationDone$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMostProbableActivity(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getMostProbableActivity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getMostProbableActivity$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNewsOptInDone(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getNewsOptInDone$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getNewsOptInDone$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationTime(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getNotificationTime$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getNotificationTime$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getPrivacyPolicyAgreement$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getPrivacyPolicyAgreement$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getPrivacyPolicyGrantVersion$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getPrivacyPolicyGrantVersion$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRecommendUpdateTime(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getRecommendUpdateTime$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getRecommendUpdateTime$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRestoreMode(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getRestoreMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getRestoreMode$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSTSettingsState(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getSTSettingsState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getSTSettingsState$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSettings()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->getSettings()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getShowAlert(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getShowAlert$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getShowAlert$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSuccessOnLocation(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getSuccessOnLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getSuccessOnLocation$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTempScale(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getTempScale$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getTempScale$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetCount(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getWidgetCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$getWidgetCount$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/SettingEntity;Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$insert$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$insert$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Lcom/samsung/android/weather/persistence/database/models/SettingEntity;Lna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeActiveCpType()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeActiveCpType()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeAppUpdateStatus()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeAutoRefresh()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeAutoRefreshInterval()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeAutoRefreshNextTime()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeAutoRefreshOnTheGo()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeBadgeInfo()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeConsentToNetworkCharges()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeConsentToUseMobileNetwork()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeConsentToUseWlan()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeDaemonVersion()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeFavoriteLocation()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeLastEdgeLocation()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeMigrationDone()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeMostProbableActivity()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeNewsOptInDone()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeNotificationTime()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observePrivacyPolicyAgreement()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observePrivacyPolicyGrantVersion()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeRecommendUpdateTime()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeRecommendUpdateTime()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeRestoreMode()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeSTSettingsState()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeShowAlert()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeSuccessOnLocation()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeTempScale()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->dbDao:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->observeWidgetCount()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public updateActiveCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateActiveCpType$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateActiveCpType$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Ljava/lang/String;Lna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateAppUpdateStatus(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateAppUpdateStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateAppUpdateStatus$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateAutoRefresh(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateAutoRefresh$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateAutoRefresh$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateAutoRefreshInterval(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateAutoRefreshInterval$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateAutoRefreshInterval$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateAutoRefreshNextTime$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateAutoRefreshNextTime$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;JLna/d;)V

    invoke-static {p3, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateAutoRefreshOnTheGo(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateAutoRefreshOnTheGo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateAutoRefreshOnTheGo$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateBadgeInfo(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateBadgeInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateBadgeInfo$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateConsentToNetworkCharges(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToNetworkCharges$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToNetworkCharges$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateConsentToUseMobileNetwork(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseMobileNetwork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseMobileNetwork$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateConsentToUseWlan(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateDaemonVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateDaemonVersion$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateDaemonVersion$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Ljava/lang/String;Lna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateFavoriteLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateFavoriteLocation$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Ljava/lang/String;Lna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateHomeCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateHomeCpType$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateHomeCpType$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Ljava/lang/String;Lna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateLastEdgeLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateLastEdgeLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateLastEdgeLocation$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Ljava/lang/String;Lna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateMigrationDone(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateMigrationDone$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateMigrationDone$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateMostProbableActivity(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateMostProbableActivity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateMostProbableActivity$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateNewsOptInDone(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateNewsOptInDone$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateNewsOptInDone$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateNotificationTime(JLna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateNotificationTime$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateNotificationTime$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;JLna/d;)V

    invoke-static {p3, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updatePrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updatePrivacyPolicyAgreement$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updatePrivacyPolicyAgreement$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updatePrivacyPolicyGrantVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updatePrivacyPolicyGrantVersion$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updatePrivacyPolicyGrantVersion$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;Ljava/lang/String;Lna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateRecommendUpdateTime(JLna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateRecommendUpdateTime$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateRecommendUpdateTime$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;JLna/d;)V

    invoke-static {p3, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateRestoreMode(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateRestoreMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateRestoreMode$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateSTSettingsState(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateSTSettingsState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateSTSettingsState$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateShowAlert(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateShowAlert$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateShowAlert$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateSuccessOnLocation(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateSuccessOnLocation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateSuccessOnLocation$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateTempScale(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateTempScale$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateTempScale$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateWidgetCount(ILna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateWidgetCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateWidgetCount$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
