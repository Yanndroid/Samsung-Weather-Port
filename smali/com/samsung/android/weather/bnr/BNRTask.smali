.class public final Lcom/samsung/android/weather/bnr/BNRTask;
.super Ljava/lang/Object;
.source "BNRTask.kt"

# interfaces
.implements Ln7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/bnr/BNRTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0013\u001a\u00020\u0008*\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/BNRTask;",
        "Ln7/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/ParcelFileDescriptor;",
        "fileDescriptor",
        "Ln7/a$a;",
        "listener",
        "Llj/w;",
        "e",
        "f",
        "",
        "d",
        "c",
        "",
        "a",
        "",
        "k",
        "Ljava/io/File;",
        "n",
        "l",
        "<init>",
        "()V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Ln7/a$a;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/bnr/BNRTask;->o(Ln7/a$a;JJ)V

    return-void
.end method

.method public static synthetic h(Ln7/a$a;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/bnr/BNRTask;->m(Ln7/a$a;JJ)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ln7/a$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/BNRTask;->l(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ln7/a$a;)V

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/weather/bnr/BNRTask;Ljava/io/File;Landroid/os/ParcelFileDescriptor;Ln7/a$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/BNRTask;->n(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Ln7/a$a;)V

    return-void
.end method

.method public static final m(Ln7/a$a;JJ)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, Ln7/a$a;->a(JJ)V

    return-void
.end method

.method public static final o(Ln7/a$a;JJ)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3, p4}, Ln7/a$a;->a(JJ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/BNRTask;->k(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ln7/a$a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDescriptor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "Backup request from sCloud"

    invoke-virtual {v0, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/weather/bnr/BNRTask$a;

    invoke-static {p1, v0}, Lki/d;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/weather/bnr/BNRTask$a;

    .line 3
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p1

    invoke-static {p1}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/weather/bnr/BNRTask$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/bnr/BNRTask$b;-><init>(Lcom/samsung/android/weather/bnr/BNRTask$a;Lcom/samsung/android/weather/bnr/BNRTask;Landroid/os/ParcelFileDescriptor;Ln7/a$a;Lpj/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p2, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, v6

    move v6, p2

    invoke-static/range {v2 .. v7}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ln7/a$a;)V
    .locals 13

    const-string v0, "context"

    move-object v3, p1

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDescriptor"

    move-object v4, p2

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "Restoration request from sCloud"

    invoke-virtual {v0, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/weather/bnr/BNRTask$a;

    invoke-static {v0, v1}, Lki/d;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/bnr/BNRTask$a;

    .line 3
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v10, Lcom/samsung/android/weather/bnr/BNRTask$c;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/bnr/BNRTask$c;-><init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ln7/a$a;Lcom/samsung/android/weather/bnr/BNRTask$a;Lpj/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public k(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ln7/a$a;)V
    .locals 5

    .line 1
    sget-object v0, Lh9/b;->a:Lh9/b;

    invoke-virtual {v0, p1}, Lh9/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    sget-object v0, Llj/o;->i:Llj/o$a;

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v4, Lc9/b;

    invoke-direct {v4, p3}, Lc9/b;-><init>(Ln7/a$a;)V

    invoke-static {v0, v2, v3, p1, v4}, Lq7/a;->d(Ljava/io/InputStream;JLjava/lang/String;Lq7/a$a;)V

    .line 6
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {v0, v1}, Lvj/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 9
    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lvj/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    sget-object v0, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Llj/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lub/c;->a:Lub/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-interface {p3, v0}, Ln7/a$a;->b(Z)V

    .line 15
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 16
    :cond_0
    invoke-static {p1}, Llj/o;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Llj/w;

    .line 17
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, "getRestoreDataFromCloud complete"

    invoke-virtual {p1, v1, p2}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    invoke-interface {p3, p1}, Ln7/a$a;->b(Z)V

    :cond_1
    return-void
.end method

.method public final n(Ljava/io/File;Landroid/os/ParcelFileDescriptor;Ln7/a$a;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Llj/o;->i:Llj/o$a;

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 4
    new-instance p1, Lc9/a;

    invoke-direct {p1, p3}, Lc9/a;-><init>(Ln7/a$a;)V

    invoke-static {v2, v3, v4, v0, p1}, Lq7/a;->e(Ljava/lang/String;JLjava/io/FileOutputStream;Lq7/a$a;)V

    .line 5
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v0, v1}, Lvj/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 8
    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lvj/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 10
    sget-object v0, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Llj/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 12
    sget-object v2, Lub/c;->a:Lub/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p3, v0}, Ln7/a$a;->b(Z)V

    .line 14
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 15
    :cond_0
    invoke-static {p1}, Llj/o;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Llj/w;

    .line 16
    sget-object p1, Lub/c;->a:Lub/c;

    const-string p2, "sendBackupDataToCloud complete"

    invoke-virtual {p1, v1, p2}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    invoke-interface {p3, p1}, Ln7/a$a;->b(Z)V

    :cond_1
    return-void
.end method
