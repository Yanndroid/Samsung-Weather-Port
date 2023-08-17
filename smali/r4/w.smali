.class public final Lr4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/io/File;

.field public static volatile g:Lr4/w;

.field public static volatile h:I


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr4/w;->f:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, Lr4/w;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/w;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lr4/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lr4/w;->a:Z

    const/16 v0, 0x4e20

    iput v0, p0, Lr4/w;->b:I

    return-void
.end method

.method public static a()Lr4/w;
    .locals 2

    sget-object v0, Lr4/w;->g:Lr4/w;

    if-nez v0, :cond_1

    const-class v0, Lr4/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr4/w;->g:Lr4/w;

    if-nez v1, :cond_0

    new-instance v1, Lr4/w;

    invoke-direct {v1}, Lr4/w;-><init>()V

    sput-object v1, Lr4/w;->g:Lr4/w;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lr4/w;->g:Lr4/w;

    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed by caller"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    iget-boolean p3, p0, Lr4/w;->a:Z

    if-nez p3, :cond_3

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed by device model"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    if-eqz p4, :cond_5

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed because exif orientation is required"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    :cond_5
    if-gez p1, :cond_7

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed because width is too small"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v1

    :cond_7
    if-gez p2, :cond_9

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed because height is too small"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v1

    :cond_9
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lr4/w;->c:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Lr4/w;->c:I

    const/16 p4, 0x32

    if-lt p2, p4, :cond_c

    iput v1, p0, Lr4/w;->c:I

    sget-object p2, Lr4/w;->f:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    sget p4, Lr4/w;->h:I

    const/4 v2, -0x1

    if-eq p4, v2, :cond_a

    sget p4, Lr4/w;->h:I

    goto :goto_0

    :cond_a
    iget p4, p0, Lr4/w;->b:I

    :goto_0
    int-to-long v2, p4

    int-to-long v4, p2

    cmp-long p4, v4, v2

    if-gez p4, :cond_b

    move p4, p3

    goto :goto_1

    :cond_b
    move p4, v1

    :goto_1
    iput-boolean p4, p0, Lr4/w;->d:Z

    if-nez p4, :cond_c

    const-string p4, "Downsampler"

    const/4 v4, 0x5

    invoke-static {p4, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "Downsampler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-boolean p1, p0, Lr4/w;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_e

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "HardwareConfig"

    const-string p1, "Hardware config disallowed because there are insufficient FDs"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return v1

    :cond_e
    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
