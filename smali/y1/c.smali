.class public final Ly1/c;
.super Ljava/lang/Object;
.source "FileUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/nio/channels/ReadableByteChannel;",
        "input",
        "Ljava/nio/channels/FileChannel;",
        "output",
        "Llj/w;",
        "a",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, p1

    move-object v2, p0

    .line 1
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    throw v0
.end method
