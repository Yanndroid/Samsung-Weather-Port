.class public final Lcom/samsung/android/weather/bnr/BackupReceiver;
.super Lcom/samsung/android/weather/bnr/Hilt_BackupReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/BackupReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;",
        "getEncryptEntity",
        "Ljava/io/File;",
        "file",
        "Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;",
        "getUriEntity",
        "",
        "action",
        "createResponse",
        "Landroid/content/Context;",
        "context",
        "Lja/m;",
        "onReceive",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "setForecastProviderManager",
        "(Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "Lcom/samsung/android/weather/bnr/usecase/BackupData;",
        "backupData",
        "Lcom/samsung/android/weather/bnr/usecase/BackupData;",
        "getBackupData",
        "()Lcom/samsung/android/weather/bnr/usecase/BackupData;",
        "setBackupData",
        "(Lcom/samsung/android/weather/bnr/usecase/BackupData;)V",
        "Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;",
        "sendBackupFileToSmartSwitch",
        "Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;",
        "getSendBackupFileToSmartSwitch",
        "()Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;",
        "setSendBackupFileToSmartSwitch",
        "(Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;)V",
        "Lcom/samsung/android/weather/bnr/usecase/RestoreData;",
        "restoreData",
        "Lcom/samsung/android/weather/bnr/usecase/RestoreData;",
        "getRestoreData",
        "()Lcom/samsung/android/weather/bnr/usecase/RestoreData;",
        "setRestoreData",
        "(Lcom/samsung/android/weather/bnr/usecase/RestoreData;)V",
        "Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;",
        "getRestoreFileFromSmartSwitch",
        "Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;",
        "getGetRestoreFileFromSmartSwitch",
        "()Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;",
        "setGetRestoreFileFromSmartSwitch",
        "(Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;)V",
        "<init>",
        "()V",
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
.field public backupData:Lcom/samsung/android/weather/bnr/usecase/BackupData;

.field public forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field public getRestoreFileFromSmartSwitch:Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;

.field public restoreData:Lcom/samsung/android/weather/bnr/usecase/RestoreData;

.field public sendBackupFileToSmartSwitch:Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;

.field public settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/bnr/Hilt_BackupReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$createResponse(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver;->createResponse(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEncryptEntity(Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Intent;)Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getEncryptEntity(Landroid/content/Intent;)Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUriEntity(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljava/io/File;Landroid/content/Intent;)Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getUriEntity(Ljava/io/File;Landroid/content/Intent;)Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;

    move-result-object p0

    return-object p0
.end method

.method private final createResponse(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "REQ_SIZE"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v1, "SOURCE"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXPORT_SESSION_TIME"

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "RESULT"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ERR_CODE"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method private final getEncryptEntity(Landroid/content/Intent;)Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;
    .locals 3

    new-instance p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    const-string v0, "SECURITY_LEVEL"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    const-string v0, "SESSION_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {p0, v2, v1, p1}, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;-><init>(ZZLjava/lang/String;)V

    return-object p0
.end method

.method private final getUriEntity(Ljava/io/File;Landroid/content/Intent;)Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;
    .locals 2

    new-instance p0, Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;

    const-string v0, "SAVE_PATH_URIS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "SAVE_URIS_FILE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;-><init>(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getBackupData()Lcom/samsung/android/weather/bnr/usecase/BackupData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->backupData:Lcom/samsung/android/weather/bnr/usecase/BackupData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backupData"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "forecastProviderManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetRestoreFileFromSmartSwitch()Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->getRestoreFileFromSmartSwitch:Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getRestoreFileFromSmartSwitch"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRestoreData()Lcom/samsung/android/weather/bnr/usecase/RestoreData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->restoreData:Lcom/samsung/android/weather/bnr/usecase/RestoreData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "restoreData"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSendBackupFileToSmartSwitch()Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->sendBackupFileToSmartSwitch:Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sendBackupFileToSmartSwitch"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingsRepo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/bnr/Hilt_BackupReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, ""

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "Context is null"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "Action is null"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "SOURCE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "action : "

    const-string v6, ", from "

    invoke-static {v5, v4, v6, v2}, Lcom/samsung/android/weather/bnr/data/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;

    invoke-direct {v2, p2, p0, p1, v1}, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;-><init>(Landroid/content/Intent;Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Context;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final setBackupData(Lcom/samsung/android/weather/bnr/usecase/BackupData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->backupData:Lcom/samsung/android/weather/bnr/usecase/BackupData;

    return-void
.end method

.method public final setForecastProviderManager(Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public final setGetRestoreFileFromSmartSwitch(Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->getRestoreFileFromSmartSwitch:Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;

    return-void
.end method

.method public final setRestoreData(Lcom/samsung/android/weather/bnr/usecase/RestoreData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->restoreData:Lcom/samsung/android/weather/bnr/usecase/RestoreData;

    return-void
.end method

.method public final setSendBackupFileToSmartSwitch(Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->sendBackupFileToSmartSwitch:Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method
