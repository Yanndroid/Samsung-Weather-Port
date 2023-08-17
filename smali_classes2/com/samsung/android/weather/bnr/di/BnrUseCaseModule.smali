.class public abstract Lcom/samsung/android/weather/bnr/di/BnrUseCaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/di/BnrUseCaseModule;",
        "",
        "()V",
        "provideBackupData",
        "Lcom/samsung/android/weather/bnr/usecase/BackupData;",
        "usecase",
        "Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;",
        "provideGetRestoreFile",
        "Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;",
        "Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;",
        "provideRestoreData",
        "Lcom/samsung/android/weather/bnr/usecase/RestoreData;",
        "Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;",
        "provideSendBackupFile",
        "Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;",
        "Lcom/samsung/android/weather/bnr/usecase/SendBackupFileToSmartSwitch;",
        "weather-bnr-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideBackupData(Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;)Lcom/samsung/android/weather/bnr/usecase/BackupData;
.end method

.method public abstract provideGetRestoreFile(Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;)Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;
.end method

.method public abstract provideRestoreData(Lcom/samsung/android/weather/bnr/usecase/RestoreDataImpl;)Lcom/samsung/android/weather/bnr/usecase/RestoreData;
.end method

.method public abstract provideSendBackupFile(Lcom/samsung/android/weather/bnr/usecase/SendBackupFileToSmartSwitch;)Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;
.end method
