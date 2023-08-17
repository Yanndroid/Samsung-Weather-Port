.class public final Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u000f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;",
        "",
        "()V",
        "BACKUP_WEATHER_WIDGET",
        "",
        "DEFAULT_SYNC_PATH",
        "PATH_SYNC",
        "RESTORE_WEATHER_WIDGET",
        "sSyncDirExists",
        "",
        "getBackupFile",
        "context",
        "Landroid/content/Context;",
        "getParentPath",
        "getRestoreFile",
        "getSimpleBackupFile",
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

.field private static final BACKUP_WEATHER_WIDGET:Ljava/lang/String; = "BACKUP_WEATHER_WIDGET.json"

.field private static final DEFAULT_SYNC_PATH:Ljava/lang/String; = "/data/data/com.sec.android.daemonapp/sync"

.field public static final INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

.field private static final PATH_SYNC:Ljava/lang/String; = "/sync"

.field private static final RESTORE_WEATHER_WIDGET:Ljava/lang/String; = "RESTORE_WEATHER_WIDGET.json"

.field private static sSyncDirExists:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    invoke-direct {v0}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBackupFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getParentPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/BACKUP_WEATHER_WIDGET.json"

    invoke-static {p0, v0}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "backup path :"

    const-string v2, ""

    invoke-static {v1, p0, v0, v2}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized getParentPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "Unable to create sync dir "

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "/data/data/com.sec.android.daemonapp/sync"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/sync"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->sSyncDirExists:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    const-class v1, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->sSyncDirExists:Z

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, ""

    const-string v3, "Sync dir is created"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getRestoreFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getParentPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/RESTORE_WEATHER_WIDGET.json"

    invoke-static {p0, p1}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "Restore path :"

    const-string v1, ""

    invoke-static {v0, p0, p1, v1}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSimpleBackupFile()Ljava/lang/String;
    .locals 0

    const-string p0, "BACKUP_WEATHER_WIDGET.json"

    return-object p0
.end method
