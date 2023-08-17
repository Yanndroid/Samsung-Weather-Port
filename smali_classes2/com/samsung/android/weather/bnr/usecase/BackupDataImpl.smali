.class public final Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/bnr/usecase/BackupData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;",
        "Lcom/samsung/android/weather/bnr/usecase/BackupData;",
        "Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;",
        "encryptEntity",
        "Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;",
        "getEncryptStream",
        "",
        "generateEncryptSalt",
        "Ljava/io/File;",
        "invoke",
        "(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "context",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/source/bnr/BnRManager;",
        "bnRManager",
        "Lcom/samsung/android/weather/domain/source/bnr/BnRManager;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V",
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
.field private final bnRManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

.field private final context:Landroid/app/Application;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnRManager"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->context:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p4, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->bnRManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    return-void
.end method

.method public static final synthetic access$generateEncryptSalt(Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;)[B
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->generateEncryptSalt()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBnRManager$p(Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;)Lcom/samsung/android/weather/domain/source/bnr/BnRManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->bnRManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    return-object p0
.end method

.method private final generateEncryptSalt()[B
    .locals 1

    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method private final getEncryptStream(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;)Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->getEncrypt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$getEncryptStream$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$getEncryptStream$1;-><init>(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;)V

    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;",
            "Lna/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;-><init>(Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;->label:I

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
    iget-object p0, v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    iget-object p0, v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x0

    if-ne p2, v4, :cond_5

    .line 4
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, ""

    const-string p2, "Backup request from SmartSwitch is ignored by previously uncompleted job!"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->bnRManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->context:Landroid/app/Application;

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getBackupFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->getEncryptStream(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;)Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;

    move-result-object p0

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$invoke$1;->label:I

    invoke-interface {p2, v4, v5, p0, v0}, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;->backupToFile(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Ljava/lang/String;Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->invoke(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
