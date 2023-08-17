.class public final Lt4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/o;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Li4/o;

.field public final c:Ll4/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lt4/a;Ll4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/j;->a:Ljava/util/List;

    iput-object p2, p0, Lt4/j;->b:Li4/o;

    iput-object p3, p0, Lt4/j;->c:Ll4/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li4/m;)Z
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    sget-object v0, Lt4/i;->b:Li4/l;

    invoke-virtual {p2, v0}, Li4/m;->c(Li4/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lt4/j;->a:Ljava/util/List;

    iget-object p0, p0, Lt4/j;->c:Ll4/h;

    invoke-static {p0, p1, p2}, Lv8/b;->f0(Ll4/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(Ljava/lang/Object;IILi4/m;)Lk4/h0;
    .locals 5

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "StreamGifDecoder"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lt4/j;->b:Li4/o;

    invoke-interface {p0, p1, p2, p3, p4}, Li4/o;->b(Ljava/lang/Object;IILi4/m;)Lk4/h0;

    move-result-object v2

    :goto_2
    return-object v2
.end method
