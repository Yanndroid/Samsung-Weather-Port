.class public final Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J)\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0006H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;",
        "Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;",
        "Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;",
        "encryptEntity",
        "Lcom/samsung/android/weather/domain/source/bnr/IDecryptData;",
        "getDecryptStream",
        "Lja/g;",
        "Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;",
        "entity",
        "Ljava/io/File;",
        "invoke",
        "(Lja/g;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "context",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/source/bnr/BnRManager;",
        "bnRManager",
        "Lcom/samsung/android/weather/domain/source/bnr/BnRManager;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V",
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


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bnRManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->context:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->bnRManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    return-void
.end method

.method public static final synthetic access$getBnRManager$p(Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;)Lcom/samsung/android/weather/domain/source/bnr/BnRManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->bnRManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    return-object p0
.end method

.method private final getDecryptStream(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;)Lcom/samsung/android/weather/domain/source/bnr/IDecryptData;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->getEncrypt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch$getDecryptStream$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch$getDecryptStream$1;-><init>(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;)V

    return-object v0
.end method


# virtual methods
.method public invoke(Lja/g;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/g;",
            "Lna/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->context:Landroid/app/Application;

    .line 3
    iget-object v1, p1, Lja/g;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;->getUris()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lja/g;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;->getPathUris(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getParentPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->context:Landroid/app/Application;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v6, v0, v7}, Lcom/samsung/android/weather/bnr/helper/BnRDocumentStorageAccessHelper;->moveUrisToDir(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Collection;Ljava/io/File;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v5

    .line 8
    :goto_0
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v5

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "doRestore cpCount[%d]"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(locale, format, *args)"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p2, v4, :cond_1

    const-string p0, "Restore request from SmartSwitch is invalid!"

    .line 11
    invoke-virtual {v0, v3, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->bnRManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->context:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getBackupFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->context:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getRestoreFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object p1, p1, Lja/g;->k:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->getDecryptStream(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;)Lcom/samsung/android/weather/domain/source/bnr/IDecryptData;

    move-result-object p0

    .line 15
    invoke-interface {p2, v0, v1, p0}, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;->restoreToFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/source/bnr/IDecryptData;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lja/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->invoke(Lja/g;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
