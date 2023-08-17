.class public final Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;
.implements Lm4/a;
.implements Ln4/c;
.implements Lo4/u;
.implements Li4/c;
.implements Lo4/j;
.implements Lr4/q;
.implements Lr4/f0;
.implements Li4/p;
.implements Lu4/a;
.implements Lcom/bumptech/glide/manager/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lj4/a;->a:I

    .line 2
    invoke-direct {p0, v0}, Lj4/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ll4/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/bumptech/glide/manager/f;)V
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/f;->onStart()V

    return-void
.end method

.method public final c(Li4/i;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lk4/g0;

    invoke-direct {p0}, Lk4/g0;-><init>()V

    return-object p0
.end method

.method public final e(Li4/i;Lk4/k;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/bumptech/glide/manager/f;)V
    .locals 0

    return-void
.end method

.method public final g(Li4/m;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/Object;Ljava/io/File;Li4/m;)Z
    .locals 1

    iget p0, p0, Lj4/a;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, Lb5/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move p3, v0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ByteBufferEncoder"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to write data"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return p3

    :goto_1
    check-cast p1, Lk4/h0;

    invoke-interface {p1}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/c;

    :try_start_1
    iget-object p0, p0, Lt4/c;->a:Lt4/b;

    iget-object p0, p0, Lt4/b;->a:Lt4/h;

    iget-object p0, p0, Lt4/h;->a:Lh4/a;

    check-cast p0, Lh4/e;

    iget-object p0, p0, Lh4/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lb5/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move p3, v0

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "GifEncoder"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return p3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lk4/h0;Li4/m;)Lk4/h0;
    .locals 3

    invoke-interface {p1}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/c;

    iget-object p0, p0, Lt4/c;->a:Lt4/b;

    iget-object p0, p0, Lt4/b;->a:Lt4/h;

    iget-object p0, p0, Lt4/h;->a:Lh4/a;

    check-cast p0, Lh4/e;

    iget-object p0, p0, Lh4/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lr4/b0;

    sget-object p2, Lb5/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ly1/b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Ly1/b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Ly1/b;->a:I

    if-nez v0, :cond_1

    iget-object v0, p2, Ly1/b;->c:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iget p2, p2, Ly1/b;->b:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, p2

    :goto_1
    invoke-direct {p1, p0}, Lr4/b0;-><init>([B)V

    return-object p1
.end method

.method public final q(Lo4/z;)Lo4/t;
    .locals 5

    iget v0, p0, Lj4/a;->a:I

    const-class v1, Lo4/k;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/net/Uri;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance p0, Lo4/g0;

    invoke-virtual {p1, v1, v2}, Lo4/z;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo4/t;

    move-result-object p1

    invoke-direct {p0, p1}, Lo4/g0;-><init>(Lo4/t;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lo4/c0;

    invoke-virtual {p1, v3, v2}, Lo4/z;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo4/t;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lo4/c0;-><init>(Lo4/t;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lo4/c0;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v3, v0}, Lo4/z;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo4/t;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lo4/c0;-><init>(Lo4/t;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lo4/c0;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v3, v0}, Lo4/z;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo4/t;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lo4/c0;-><init>(Lo4/t;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lo4/g;

    invoke-direct {p0, v4}, Lo4/g;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p1, Lo4/e;

    new-instance v0, Landroidx/appcompat/app/v0;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/v0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v4, v0}, Lo4/e;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lo4/e;

    new-instance v0, Lb4/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lb4/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v4, v0}, Lo4/e;-><init>(ILjava/lang/Object;)V

    return-object p1

    :goto_0
    new-instance p0, Lo4/c0;

    invoke-virtual {p1, v1, v2}, Lo4/z;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo4/t;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo4/c0;-><init>(Lo4/t;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
