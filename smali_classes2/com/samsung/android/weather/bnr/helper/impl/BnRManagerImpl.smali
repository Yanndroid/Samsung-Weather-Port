.class public final Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/bnr/BnRManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008V\u0010WJ&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0013\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0018\u0010%\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0016R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010;\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010@\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010E\u001a\u00020D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010J\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010O\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;",
        "Lcom/samsung/android/weather/domain/source/bnr/BnRManager;",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "activeProvider",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "isDirect",
        "Lld/k;",
        "restoreToDB",
        "Lja/m;",
        "initializeSettingInfo",
        "",
        "getRestoreMode",
        "(Lna/d;)Ljava/lang/Object;",
        "mode",
        "setRestoreMode",
        "(ILna/d;)Ljava/lang/Object;",
        "",
        "backupFilePath",
        "Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;",
        "encryptData",
        "Ljava/io/File;",
        "backupToFile",
        "(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Ljava/lang/String;Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;Lna/d;)Ljava/lang/Object;",
        "restoreFilePath",
        "Lcom/samsung/android/weather/domain/source/bnr/IDecryptData;",
        "decryptData",
        "restoreToFile",
        "direct",
        "restoreToDBInDirect",
        "getRestorePath",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "generateSHA256SecretKey",
        "securityPassword",
        "",
        "salt",
        "generatePBKDF2SecretKey",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
        "backupNRestore",
        "Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
        "getBackupNRestore",
        "()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "getWidgetRepo",
        "()Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;",
        "removeAllLocations",
        "Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;",
        "getRemoveAllLocations",
        "()Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;",
        "Lcom/samsung/android/weather/domain/usecase/SaveWeather;",
        "saveWeather",
        "Lcom/samsung/android/weather/domain/usecase/SaveWeather;",
        "getSaveWeather",
        "()Lcom/samsung/android/weather/domain/usecase/SaveWeather;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getGetWeather",
        "()Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "getAutoRefreshType",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "getGetAutoRefreshType",
        "()Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "Lcom/samsung/android/weather/bnr/data/BnrDataSource;",
        "bnrDataSource",
        "Lcom/samsung/android/weather/bnr/data/BnrDataSource;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/bnr/helper/BackupNRestore;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/bnr/data/BnrDataSource;)V",
        "weather-bnr-1.6.70.18_release"
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

.field private final backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

.field private final bnrDataSource:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

.field private final getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private final removeAllLocations:Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;

.field private final saveWeather:Lcom/samsung/android/weather/domain/usecase/SaveWeather;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/bnr/helper/BackupNRestore;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/bnr/data/BnrDataSource;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupNRestore"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeAllLocations"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveWeather"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnrDataSource"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    iput-object p4, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p5, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p6, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->removeAllLocations:Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;

    iput-object p7, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->saveWeather:Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    iput-object p8, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p9, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iput-object p10, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->bnrDataSource:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    return-void
.end method

.method public static final synthetic access$getBnrDataSource$p(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;)Lcom/samsung/android/weather/bnr/data/BnrDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->bnrDataSource:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    return-object p0
.end method

.method public static final synthetic access$initializeSettingInfo(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->initializeSettingInfo()V

    return-void
.end method

.method public static final synthetic access$restoreToDB(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lorg/json/JSONObject;Z)Lld/k;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->restoreToDB(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lorg/json/JSONObject;Z)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method private final initializeSettingInfo()V
    .locals 4

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$initializeSettingInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$initializeSettingInfo$1;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method private final restoreToDB(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lorg/json/JSONObject;Z)Lld/k;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lld/k;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$2;-><init>(Lorg/json/JSONObject;Lna/d;)V

    .line 4
    new-instance v2, Lld/v0;

    invoke-direct {v2, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 5
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$$inlined$filter$1;

    invoke-direct {v0, v2, p0, p1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$$inlined$filter$1;-><init>(Lld/k;Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)V

    .line 6
    new-instance p1, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$4;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$4;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lna/d;)V

    invoke-static {v0, p1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$5;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$5;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$6;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;

    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$7;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lorg/json/JSONObject;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;

    invoke-direct {p2, p0, p3, v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$8;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;ZLna/d;)V

    invoke-static {p1, p2}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public backupToFile(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Ljava/lang/String;Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;Lna/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;",
            "Lna/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;

    iget v3, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    iget-object v3, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;

    iget-object v5, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    iget-object v4, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;

    iget-object v7, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_5

    :cond_3
    iget v0, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->I$1:I

    iget v4, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->I$0:I

    iget-object v10, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$5:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    iget-object v14, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lorg/json/JSONObject;

    iget-object v5, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;

    iget-object v6, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    :try_start_0
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->setUpJson(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v5, Lcom/samsung/android/weather/bnr/data/SettingKey$Companion;

    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "SettingKey.Companion::class.java.fields"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    move-object v15, v1

    move-object v10, v4

    move-object v13, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p3

    :goto_1
    if-ge v5, v6, :cond_8

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    :try_start_1
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->bnrDataSource:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    iput-object v0, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$8:Ljava/lang/Object;

    iput v5, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->I$0:I

    iput v6, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->I$1:I

    iput v8, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->label:I

    invoke-virtual {v7, v11, v3}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_6
    move-object v14, v10

    move-object v12, v11

    move-object/from16 v16, v7

    move-object v7, v0

    move v0, v6

    move-object v6, v1

    move-object/from16 v1, v16

    move/from16 v17, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v17

    :goto_3
    :try_start_2
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-object v7, v0

    move v0, v6

    move-object v14, v10

    move-object v12, v11

    move-object v6, v1

    move/from16 v16, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v16

    :catch_1
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " value is invalid"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v1, v11, v10}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v1, v6

    move-object v10, v14

    move v6, v0

    move-object v0, v7

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    move-object/from16 v4, v16

    :cond_7
    add-int/2addr v5, v8

    goto :goto_1

    :cond_8
    iget-object v5, v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    invoke-interface {v5, v10, v15}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->addSettingToJson(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    iget-object v6, v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object v0, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->label:I

    invoke-virtual {v6, v3}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    return-object v4

    :cond_9
    move-object v7, v1

    move-object v1, v6

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v16

    :goto_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1, v15}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->addInfoToJson(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    iget-object v1, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->observeWidgetInfoList()Lld/k;

    move-result-object v1

    iput-object v2, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$backupToFile$1;->label:I

    invoke-static {v1, v3}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    return-object v4

    :cond_a
    move-object v4, v5

    move-object v5, v7

    move-object v3, v15

    :goto_6
    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->addWidgetSettingToJson(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v6, "File(backupFilePath).absolutePath"

    invoke-static {v1, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->deleteFiles(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    invoke-interface {v0, v3, v5, v4}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->backupToFile(Lorg/json/JSONObject;Ljava/lang/String;Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;)Ljava/io/File;

    move-result-object v9

    :cond_b
    return-object v9
.end method

.method public generatePBKDF2SecretKey(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    const-string p0, "securityPassword"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "salt"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string p1, "this as java.lang.String).toCharArray()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PBKDF2WithHmacSHA1"

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v1, 0x3e8

    const/16 v2, 0x100

    invoke-direct {v0, p0, p2, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string p2, "AES"

    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    return-object p0
.end method

.method public final getGetAutoRefreshType()Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    return-object p0
.end method

.method public final getGetWeather()Lcom/samsung/android/weather/domain/usecase/GetWeather;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    return-object p0
.end method

.method public final getRemoveAllLocations()Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->removeAllLocations:Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;

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

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRestorePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getRestoreFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSaveWeather()Lcom/samsung/android/weather/domain/usecase/SaveWeather;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->saveWeather:Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    return-object p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public final getWidgetRepo()Lcom/samsung/android/weather/domain/repo/WidgetRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    return-object p0
.end method

.method public restoreToDB(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "activeProvider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreFilePath"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    invoke-interface {v0, p2}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->restoreToDB(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->restoreToDB(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lorg/json/JSONObject;Z)Lld/k;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDB$1;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lna/d;)V

    invoke-static {p1, p2}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    return-object p0
.end method

.method public restoreToDBInDirect(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Ljava/lang/String;Z)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
            "Ljava/lang/String;",
            "Z)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "activeProvider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreFilePath"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$1;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Ljava/lang/String;Lna/d;)V

    new-instance p2, Lld/v0;

    invoke-direct {p2, v0}, Lld/v0;-><init>(Lta/n;)V

    new-instance v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;ZLna/d;)V

    invoke-static {p2, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lna/d;)V

    new-instance p0, Lld/x;

    invoke-direct {p0, p1, p2}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object p0
.end method

.method public restoreToFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/source/bnr/IDecryptData;)Ljava/io/File;
    .locals 3

    const-string v0, "backupFilePath"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreFilePath"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "File(restoreFilePath).absolutePath"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->deleteFiles(Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->backupNRestore:Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->restoreToFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/source/bnr/IDecryptData;)Ljava/io/File;

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
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setRestoreMode(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
