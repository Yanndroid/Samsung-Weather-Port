.class public final Lcom/samsung/android/weather/bnr/BNRTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0016J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/BNRTask;",
        "Li8/b;",
        "Ljava/io/File;",
        "Landroid/os/ParcelFileDescriptor;",
        "fileDescriptor",
        "Li8/a;",
        "listener",
        "Lja/m;",
        "sendBackupDataToCloud",
        "Landroid/content/Context;",
        "context",
        "getRestoreDataFromCloud",
        "backup",
        "restore",
        "",
        "isEnableBackup",
        "isSupportBackup",
        "",
        "getLabel",
        "",
        "getDescription",
        "<init>",
        "()V",
        "BnRTaskEntryPoint",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li8/a;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/bnr/BNRTask;->sendBackupDataToCloud$lambda$2$lambda$1$lambda$0(Li8/a;JJ)V

    return-void
.end method

.method public static final synthetic access$getRestoreDataFromCloud(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/BNRTask;->getRestoreDataFromCloud(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;)V

    return-void
.end method

.method public static final synthetic access$sendBackupDataToCloud(Lcom/samsung/android/weather/bnr/BNRTask;Ljava/io/File;Landroid/os/ParcelFileDescriptor;Li8/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/BNRTask;->sendBackupDataToCloud(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Li8/a;)V

    return-void
.end method

.method public static synthetic b(Li8/a;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/bnr/BNRTask;->getRestoreDataFromCloud$lambda$7$lambda$6$lambda$5(Li8/a;JJ)V

    return-void
.end method

.method private final getRestoreDataFromCloud(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;)V
    .locals 4

    sget-object p0, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getRestoreFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/weather/bnr/a;

    invoke-direct {v3, p3, p1}, Lcom/samsung/android/weather/bnr/a;-><init>(Li8/a;I)V

    invoke-static {v0, v1, v2, p0, v3}, Lza/f0;->h0(Ljava/io/FileInputStream;JLjava/lang/String;Lcom/samsung/android/weather/bnr/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v0, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object p0, Lja/m;->a:Lja/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Li8/a;->d(Z)V

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    instance-of p2, p0, Lja/h;

    xor-int/2addr p2, p1

    if-eqz p2, :cond_1

    check-cast p0, Lja/m;

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "getRestoreDataFromCloud complete"

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p1}, Li8/a;->d(Z)V

    :cond_1
    return-void
.end method

.method private static final getRestoreDataFromCloud$lambda$7$lambda$6$lambda$5(Li8/a;JJ)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, Li8/a;->b(JJ)V

    return-void
.end method

.method private final sendBackupDataToCloud(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Li8/a;)V
    .locals 5

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance p1, Lcom/samsung/android/weather/bnr/a;

    invoke-direct {p1, p3, p0}, Lcom/samsung/android/weather/bnr/a;-><init>(Li8/a;I)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2, v3, v0, p1}, Lza/f0;->g0(Ljava/io/FileInputStream;JLjava/io/FileOutputStream;Lcom/samsung/android/weather/bnr/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v0, p1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    sget-object p1, Lja/m;->a:Lja/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, p1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Li8/a;->d(Z)V

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    instance-of p0, p1, Lja/h;

    const/4 p2, 0x1

    xor-int/2addr p0, p2

    if-eqz p0, :cond_2

    check-cast p1, Lja/m;

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "sendBackupDataToCloud complete"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Li8/a;->d(Z)V

    :cond_2
    return-void
.end method

.method private static final sendBackupDataToCloud$lambda$2$lambda$1$lambda$0(Li8/a;JJ)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, Li8/a;->b(JJ)V

    return-void
.end method


# virtual methods
.method public backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDescriptor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "Backup request from sCloud"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;

    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;-><init>(Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;Lcom/samsung/android/weather/bnr/BNRTask;Landroid/os/ParcelFileDescriptor;Li8/a;Lna/d;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, v6, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public bridge synthetic getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/BNRTask;->getDescription(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public isEnableBackup(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportBackup(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDescriptor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "Restoration request from sCloud"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v8, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;-><init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, v8, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method
