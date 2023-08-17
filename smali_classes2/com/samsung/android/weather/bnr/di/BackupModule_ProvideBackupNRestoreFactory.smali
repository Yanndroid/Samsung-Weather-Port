.class public final Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/bnr/di/BackupModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/di/BackupModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;->module:Lcom/samsung/android/weather/bnr/di/BackupModule;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/bnr/di/BackupModule;)Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;-><init>(Lcom/samsung/android/weather/bnr/di/BackupModule;)V

    return-object v0
.end method

.method public static provideBackupNRestore(Lcom/samsung/android/weather/bnr/di/BackupModule;)Lcom/samsung/android/weather/bnr/helper/BackupNRestore;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/di/BackupModule;->provideBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;->module:Lcom/samsung/android/weather/bnr/di/BackupModule;

    invoke-static {p0}, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;->provideBackupNRestore(Lcom/samsung/android/weather/bnr/di/BackupModule;)Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideBackupNRestoreFactory;->get()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object p0

    return-object p0
.end method
