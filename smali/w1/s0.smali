.class public final Lw1/s0;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelper.kt"

# interfaces
.implements Lb2/h;
.implements Lw1/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002R\u001a\u0010\u0012\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lw1/s0;",
        "Lb2/h;",
        "Lw1/i;",
        "",
        "enabled",
        "Llj/w;",
        "setWriteAheadLoggingEnabled",
        "close",
        "Lw1/h;",
        "databaseConfiguration",
        "c",
        "writable",
        "f",
        "Ljava/io/File;",
        "destinationFile",
        "a",
        "databaseFile",
        "b",
        "delegate",
        "Lb2/h;",
        "getDelegate",
        "()Lb2/h;",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Lb2/g;",
        "getWritableDatabase",
        "()Lb2/g;",
        "writableDatabase",
        "Landroid/content/Context;",
        "context",
        "copyFromAssetPath",
        "copyFromFile",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "copyFromInputStream",
        "",
        "databaseVersion",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILb2/h;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/io/File;

.field public final k:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:Lb2/h;

.field public n:Lw1/h;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILb2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;I",
            "Lb2/h;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/s0;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw1/s0;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lw1/s0;->j:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lw1/s0;->k:Ljava/util/concurrent/Callable;

    .line 6
    iput p5, p0, Lw1/s0;->l:I

    .line 7
    iput-object p6, p0, Lw1/s0;->m:Lb2/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/s0;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw1/s0;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lw1/s0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    const-string v1, "newChannel(context.assets.open(copyFromAssetPath))"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw1/s0;->j:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lw1/s0;->j:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-string v1, "FileInputStream(copyFromFile).channel"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lw1/s0;->k:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_5

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    const-string v1, "newChannel(inputStream)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lw1/s0;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "room-copy-helper"

    const-string v3, ".tmp"

    .line 9
    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 11
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-string v3, "output"

    .line 12
    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ly1/c;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create directories for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    const-string v0, "intermediateFile"

    .line 18
    invoke-static {v1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lw1/s0;->b(Ljava/io/File;Z)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 20
    :cond_4
    new-instance p2, Ljava/io/IOException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to move intermediate file ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to destination ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Ljava/io/IOException;

    const-string v0, "inputStreamCallable exception on call"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/io/File;Z)V
    .locals 0

    iget-object p1, p0, Lw1/s0;->n:Lw1/h;

    if-nez p1, :cond_0

    const-string p1, "databaseConfiguration"

    invoke-static {p1}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lw1/h;)V
    .locals 1

    const-string v0, "databaseConfiguration"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw1/s0;->n:Lw1/h;

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw1/s0;->getDelegate()Lb2/h;

    move-result-object v0

    invoke-interface {v0}, Lb2/h;->close()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw1/s0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 9

    const-string v0, "ROOM"

    .line 1
    invoke-virtual {p0}, Lw1/s0;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    iget-object v2, p0, Lw1/s0;->h:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lw1/s0;->n:Lw1/h;

    const-string v4, "databaseConfiguration"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-boolean v3, v3, Lw1/h;->s:Z

    .line 4
    new-instance v6, Ld2/a;

    .line 5
    iget-object v7, p0, Lw1/s0;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "context.filesDir"

    invoke-static {v7, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v6, v1, v7, v3}, Ld2/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 7
    :try_start_0
    invoke-static {v6, v3, v7, v5}, Ld2/a;->c(Ld2/a;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Unable to copy database file."

    const-string v8, "databaseFile"

    if-nez v3, :cond_1

    .line 9
    :try_start_1
    invoke-static {v2, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lw1/s0;->a(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v6}, Ld2/a;->d()V

    return-void

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_1
    :try_start_3
    invoke-static {v2, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ly1/b;->d(Ljava/io/File;)I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    iget v8, p0, Lw1/s0;->l:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v8, :cond_2

    .line 14
    invoke-virtual {v6}, Ld2/a;->d()V

    return-void

    .line 15
    :cond_2
    :try_start_5
    iget-object v8, p0, Lw1/s0;->n:Lw1/h;

    if-nez v8, :cond_3

    invoke-static {v4}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v8

    :goto_0
    iget v4, p0, Lw1/s0;->l:I

    invoke-virtual {v5, v3, v4}, Lw1/h;->a(II)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v6}, Ld2/a;->d()V

    return-void

    .line 17
    :cond_4
    :try_start_6
    iget-object v3, p0, Lw1/s0;->h:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_5

    .line 18
    :try_start_7
    invoke-virtual {p0, v2, p1}, Lw1/s0;->a(Ljava/io/File;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    :try_start_8
    invoke-static {v0, v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete database file ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for a copy destructive migration."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 22
    :goto_1
    invoke-virtual {v6}, Ld2/a;->d()V

    return-void

    :catch_2
    move-exception p1

    :try_start_9
    const-string v1, "Unable to read database version."

    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 24
    invoke-virtual {v6}, Ld2/a;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Ld2/a;->d()V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw1/s0;->getDelegate()Lb2/h;

    move-result-object v0

    invoke-interface {v0}, Lb2/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lb2/h;
    .locals 1

    iget-object v0, p0, Lw1/s0;->m:Lb2/h;

    return-object v0
.end method

.method public getWritableDatabase()Lb2/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/s0;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw1/s0;->f(Z)V

    .line 3
    iput-boolean v0, p0, Lw1/s0;->o:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lw1/s0;->getDelegate()Lb2/h;

    move-result-object v0

    invoke-interface {v0}, Lb2/h;->getWritableDatabase()Lb2/g;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lw1/s0;->getDelegate()Lb2/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lb2/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
