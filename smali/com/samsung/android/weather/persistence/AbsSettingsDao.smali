.class public abstract Lcom/samsung/android/weather/persistence/AbsSettingsDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/SettingsDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008N\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008v\u0010wJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0096\u0001J\u001d\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005H\u0096\u0001J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0096\u0001J\u0011\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005H\u0096\u0001J\u0011\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005H\u0096\u0001J\u0011\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005H\u0096\u0001J\u0011\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0096\u0001J\u0011\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005H\u0096\u0001J\u0011\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005H\u0096\u0001J\u0011\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J\u0011\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0096\u0001J%\u0010+\u001a\u00020*2\u0006\u0010\'\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010-\u001a\u0004\u0018\u00010(2\u0006\u0010\'\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u0010\u0004J\u001b\u00104\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00101J\u0015\u00105\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\u0004J\u001b\u00107\u001a\u00020\u00022\u0006\u00106\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010\u0004J\u001b\u0010:\u001a\u00020\u00022\u0006\u00106\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00108J\u0015\u0010;\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010\u0004J\u001d\u0010=\u001a\u00020\u00022\u0008\u0010<\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010.J\u0015\u0010>\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010\u0004J\u001d\u0010?\u001a\u00020\u00022\u0008\u0010<\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010.J\u0015\u0010@\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010\u0004J\u001b\u0010B\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u00101J\u0015\u0010C\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010\u0004J\u001b\u0010E\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u00101J\u0015\u0010F\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010\u0004J\u001d\u0010H\u001a\u00020\u00022\u0008\u0010G\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010.J\u0015\u0010I\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010\u0004J\u001b\u0010J\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u00101J\u0015\u0010K\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010\u0004J\u001b\u0010L\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u00101J\u0015\u0010M\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010\u0004J\u001b\u0010N\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u00101J\u0015\u0010O\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010\u0004J\u001b\u0010P\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u00101J\u0015\u0010Q\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010\u0004J\u001d\u0010R\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010.J\u001d\u0010S\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010.J\u0015\u0010T\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010\u0004J\u0015\u0010U\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008U\u0010\u0004J\u001b\u0010W\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u00101J\u0015\u0010X\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010\u0004J\u001b\u0010Y\u001a\u00020\u00022\u0006\u00106\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u00108J\u0015\u0010Z\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010\u0004J\u001b\u0010\\\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u00101J\u0015\u0010]\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010\u0004J\u001b\u0010_\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u00101J\u0015\u0010`\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010\u0004J\u001b\u0010b\u001a\u00020\u00022\u0006\u0010a\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u00101J\u0015\u0010c\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010\u0004J\u001b\u0010d\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008d\u00101J\u0015\u0010e\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010\u0004J\u001b\u0010f\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u00101J\u0015\u0010g\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008g\u0010\u0004J\u001b\u0010h\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008h\u00101J\u0015\u0010i\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010\u0004J\u001b\u0010j\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u00101J\u0015\u0010k\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008k\u0010\u0004J\u001b\u0010l\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010.J\u0015\u0010m\u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008m\u0010\u0004J\u001b\u0010n\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u00101J\u0015\u0010o\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010\u0004J\u0015\u0010p\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010\u0004J\u001b\u0010q\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008q\u00101R\u001a\u0010r\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006x"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
        "Lcom/samsung/android/weather/persistence/SettingsDao;",
        "",
        "delete",
        "(Lna/d;)Ljava/lang/Object;",
        "Lld/k;",
        "Lcom/samsung/android/weather/persistence/database/models/SettingEntity;",
        "getSettings",
        "entity",
        "",
        "insert",
        "(Lcom/samsung/android/weather/persistence/database/models/SettingEntity;Lna/d;)Ljava/lang/Object;",
        "",
        "observeActiveCpType",
        "observeAppUpdateStatus",
        "observeAutoRefresh",
        "observeAutoRefreshInterval",
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
        "key",
        "",
        "value",
        "",
        "updateValue",
        "(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "getValue",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
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
        "updateSuccessOnLocation",
        "getSuccessOnLocation",
        "updateConsentToUseMobileNetwork",
        "getConsentToUseMobileNetwork",
        "updateConsentToUseWlan",
        "getConsentToUseWlan",
        "updateConsentToNetworkCharges",
        "getConsentToNetworkCharges",
        "updateActiveCpType",
        "updateHomeCpType",
        "getActiveCpType",
        "getHomeCpType",
        "mode",
        "updateRestoreMode",
        "getRestoreMode",
        "updateRecommendUpdateTime",
        "getRecommendUpdateTime",
        "done",
        "updateMigrationDone",
        "getMigrationDone",
        "activity",
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
        "persistenceDao",
        "Lcom/samsung/android/weather/persistence/SettingsDao;",
        "getPersistenceDao",
        "()Lcom/samsung/android/weather/persistence/SettingsDao;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/SettingsDao;)V",
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
.field private final persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/SettingsDao;)V
    .locals 1

    const-string v0, "persistenceDao"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    return-void
.end method

.method public static synthetic getActiveCpType$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_INITIAL_CP_TYPE"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getActiveCpType(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getActiveCpType$1;->label:I

    invoke-virtual {v2, p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getAppUpdateStatus$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_FORCED_UPDATE"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAppUpdateStatus(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAppUpdateStatus$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getAutoRefresh$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_AUTO_REFRESH"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefresh(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefresh$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getAutoRefreshInterval$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_AUTO_REFRESH_TIME"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshInterval$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getAutoRefreshNextTime$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_AUTO_REF_NEXT_TIME"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshNextTime$1;->label:I

    invoke-virtual {v2, p0, v7, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getAutoRefreshOnTheGo$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getAutoRefreshOnTheGo$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getBadgeInfo$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_MARKET_UPDATE_BADGE"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getBadgeInfo(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getBadgeInfo$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getConsentToNetworkCharges$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_SHOW_CHARGER_POPUP"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToNetworkCharges(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToNetworkCharges$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getConsentToUseMobileNetwork$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_SHOW_MOBILE_POPUP"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToUseMobileNetwork(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseMobileNetwork$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getConsentToUseWlan$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_SHOW_WLAN_POPUP"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getConsentToUseWlan(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getConsentToUseWlan$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static synthetic getDaemonVersion$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    const-string p1, "DAEMON_DIVISION_CHECK"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getDaemonVersion(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getDaemonVersion$1;->label:I

    invoke-virtual {v2, p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static synthetic getFavoriteLocation$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_LAST_SEL_LOCATION"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getFavoriteLocation$1;->label:I

    invoke-virtual {v2, p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static synthetic getHomeCpType$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_HOME_CP_TYPE"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getHomeCpType(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getHomeCpType$1;->label:I

    invoke-virtual {v2, p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static synthetic getLastEdgeLocation$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_LAST_EDGE_LOCATION"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getLastEdgeLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getLastEdgeLocation$1;->label:I

    invoke-virtual {v2, p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getMigrationDone$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_MIGRATION_DONE"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getMigrationDone(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMigrationDone$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getMostProbableActivity$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_PINNED_LOCATION"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getMostProbableActivity(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getMostProbableActivity$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getNewsOptInDone$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_NEWS_OPT_IN_DONE"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getNewsOptInDone(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNewsOptInDone$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getNotificationTime$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_NOTIFICATION_SET_TIME"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getNotificationTime(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getNotificationTime$1;->label:I

    invoke-virtual {v2, p0, v7, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getPrivacyPolicyAgreement$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyAgreement$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static synthetic getPrivacyPolicyGrantVersion$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_DEFAULT_LOCATION"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getPrivacyPolicyGrantVersion$1;->label:I

    invoke-virtual {v2, p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getRecommendUpdateTime$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getRecommendUpdateTime(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRecommendUpdateTime$1;->label:I

    invoke-virtual {v2, p0, v7, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getRestoreMode$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_RESTORE_MODE"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getRestoreMode$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getSTSettingsState$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_ST_SETTINGS_STATE"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSTSettingsState(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSTSettingsState$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getShowAlert$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_SHOW_ALERT"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getShowAlert(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getShowAlert$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getSuccessOnLocation$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_LOCATION_SERVICES"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getSuccessOnLocation$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getTempScale$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_TEMP_SCALE"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getTempScale$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static getWidgetCount$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->L$0:Ljava/lang/Object;

    const-string p1, "COL_SETTING_WIDGET_COUNT"

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getWidgetCount(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$getWidgetCount$1;->label:I

    invoke-virtual {v2, p0, v6, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static synthetic updateActiveCpType$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;->label:I

    const-string p2, "COL_SETTING_INITIAL_CP_TYPE"

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateActiveCpType$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateActiveCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateAppUpdateStatus$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;->label:I

    const-string v2, "COL_SETTING_FORCED_UPDATE"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAppUpdateStatus$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAppUpdateStatus(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateAutoRefresh$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;->label:I

    const-string v2, "COL_SETTING_AUTO_REFRESH"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefresh$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefresh(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateAutoRefreshInterval$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;->label:I

    const-string v2, "COL_SETTING_AUTO_REFRESH_TIME"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshInterval$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefreshInterval(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateAutoRefreshNextTime$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;JLna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "J",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;->label:I

    const-string v2, "COL_SETTING_AUTO_REF_NEXT_TIME"

    invoke-virtual {p0, v2, p3, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshNextTime$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public static updateAutoRefreshOnTheGo$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;->label:I

    const-string v2, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateAutoRefreshOnTheGo$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateAutoRefreshOnTheGo(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateBadgeInfo$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;->label:I

    const-string v2, "COL_SETTING_MARKET_UPDATE_BADGE"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateBadgeInfo$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateBadgeInfo(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateConsentToNetworkCharges$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;->label:I

    const-string v2, "COL_SETTING_SHOW_CHARGER_POPUP"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToNetworkCharges$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateConsentToNetworkCharges(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateConsentToUseMobileNetwork$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;->label:I

    const-string v2, "COL_SETTING_SHOW_MOBILE_POPUP"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseMobileNetwork$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateConsentToUseMobileNetwork(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateConsentToUseWlan$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;->label:I

    const-string v2, "COL_SETTING_SHOW_WLAN_POPUP"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateConsentToUseWlan$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateConsentToUseWlan(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static synthetic updateDaemonVersion$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;->label:I

    const-string p2, "DAEMON_DIVISION_CHECK"

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateDaemonVersion$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateDaemonVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static synthetic updateFavoriteLocation$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;->label:I

    const-string p2, "COL_SETTING_LAST_SEL_LOCATION"

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateFavoriteLocation$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static synthetic updateHomeCpType$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;->label:I

    const-string p2, "COL_SETTING_HOME_CP_TYPE"

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateHomeCpType$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateHomeCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static synthetic updateLastEdgeLocation$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;->label:I

    const-string p2, "COL_SETTING_LAST_EDGE_LOCATION"

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateLastEdgeLocation$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateLastEdgeLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateMigrationDone$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;->label:I

    const-string v2, "COL_SETTING_MIGRATION_DONE"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMigrationDone$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateMigrationDone(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateMostProbableActivity$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;->label:I

    const-string v2, "COL_SETTING_PINNED_LOCATION"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateMostProbableActivity$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateMostProbableActivity(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateNewsOptInDone$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;->label:I

    const-string v2, "COL_SETTING_NEWS_OPT_IN_DONE"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNewsOptInDone$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateNewsOptInDone(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateNotificationTime$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;JLna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "J",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;->label:I

    const-string v2, "COL_SETTING_NOTIFICATION_SET_TIME"

    invoke-virtual {p0, v2, p3, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateNotificationTime$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateNotificationTime(JLna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public static updatePrivacyPolicyAgreement$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;->label:I

    const-string v2, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyAgreement$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updatePrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static synthetic updatePrivacyPolicyGrantVersion$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;->label:I

    const-string p2, "COL_SETTING_DEFAULT_LOCATION"

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updatePrivacyPolicyGrantVersion$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updatePrivacyPolicyGrantVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateRecommendUpdateTime$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;JLna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "J",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;->label:I

    const-string v2, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    invoke-virtual {p0, v2, p3, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRecommendUpdateTime$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateRecommendUpdateTime(JLna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public static updateRestoreMode$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;->label:I

    const-string v2, "COL_SETTING_RESTORE_MODE"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateRestoreMode$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateRestoreMode(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateSTSettingsState$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;->label:I

    const-string v2, "COL_SETTING_ST_SETTINGS_STATE"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSTSettingsState$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateSTSettingsState(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateShowAlert$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;->label:I

    const-string v2, "COL_SETTING_SHOW_ALERT"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateShowAlert$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateShowAlert(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateSuccessOnLocation$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;->label:I

    const-string v2, "COL_SETTING_LOCATION_SERVICES"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateSuccessOnLocation$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateSuccessOnLocation(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateTempScale$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;->label:I

    const-string v2, "COL_SETTING_TEMP_SCALE"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateTempScale$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateTempScale(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static updateWidgetCount$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/AbsSettingsDao;",
            "I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;-><init>(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;->label:I

    const-string v2, "COL_SETTING_WIDGET_COUNT"

    invoke-virtual {p0, v2, p2, v0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object p0

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/AbsSettingsDao$updateWidgetCount$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/SettingsDao;->updateWidgetCount(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/persistence/SettingsDao;->delete(Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getActiveCpType$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getAppUpdateStatus$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getAutoRefresh$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getAutoRefreshInterval$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getAutoRefreshNextTime$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getAutoRefreshOnTheGo$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getBadgeInfo$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getConsentToNetworkCharges$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getConsentToUseMobileNetwork$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getConsentToUseWlan$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getDaemonVersion$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getFavoriteLocation$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getHomeCpType$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getLastEdgeLocation$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

    move-result-object p0

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getMigrationDone$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getMostProbableActivity$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getNewsOptInDone$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getNotificationTime$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getPersistenceDao()Lcom/samsung/android/weather/persistence/SettingsDao;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPrivacyPolicyAgreement$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getPrivacyPolicyGrantVersion$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRecommendUpdateTime(Lna/d;)Ljava/lang/Object;
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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getRecommendUpdateTime$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getRestoreMode$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getSTSettingsState$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->getSettings()Lld/k;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getShowAlert$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getSuccessOnLocation$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getTempScale$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
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

    invoke-static {p0, p1}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->getWidgetCount$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Lna/d;)Ljava/lang/Object;

    move-result-object p0

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/persistence/SettingsDao;->insert(Lcom/samsung/android/weather/persistence/database/models/SettingEntity;Lna/d;)Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeActiveCpType()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeAppUpdateStatus()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeAutoRefresh()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeAutoRefreshInterval()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeAutoRefreshNextTime()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeAutoRefreshOnTheGo()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeBadgeInfo()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeConsentToNetworkCharges()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeConsentToUseMobileNetwork()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeConsentToUseWlan()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeDaemonVersion()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeFavoriteLocation()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeLastEdgeLocation()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeMigrationDone()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeMostProbableActivity()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeNewsOptInDone()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeNotificationTime()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observePrivacyPolicyAgreement()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observePrivacyPolicyGrantVersion()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeRecommendUpdateTime()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeRestoreMode()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeSTSettingsState()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeShowAlert()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeSuccessOnLocation()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeTempScale()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->persistenceDao:Lcom/samsung/android/weather/persistence/SettingsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/SettingsDao;->observeWidgetCount()Lld/k;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateActiveCpType$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateAppUpdateStatus$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateAutoRefresh$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateAutoRefreshInterval$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateAutoRefreshNextTime$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;JLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateAutoRefreshOnTheGo$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateBadgeInfo$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateConsentToNetworkCharges$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateConsentToUseMobileNetwork$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateConsentToUseWlan$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateDaemonVersion$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateFavoriteLocation$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateHomeCpType$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateLastEdgeLocation$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateMigrationDone$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateMostProbableActivity$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateNewsOptInDone$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateNotificationTime$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;JLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updatePrivacyPolicyAgreement$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updatePrivacyPolicyGrantVersion$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateRecommendUpdateTime$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;JLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateRestoreMode$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateSTSettingsState$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateShowAlert$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateSuccessOnLocation$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateTempScale$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract updateValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/AbsSettingsDao;->updateWidgetCount$suspendImpl(Lcom/samsung/android/weather/persistence/AbsSettingsDao;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
