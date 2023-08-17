.class public final Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic a:I

.field public k:Ljava/io/Closeable;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo4/h;->a:I

    iput-object p2, p0, Lo4/h;->l:Ljava/lang/Object;

    iput-object p3, p0, Lo4/h;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Lo4/h;->a:I

    const-class v1, Ljava/io/InputStream;

    iget-object p0, p0, Lo4/h;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/appcompat/app/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :goto_0
    check-cast p0, Lo4/j;

    check-cast p0, Lj4/a;

    iget p0, p0, Lj4/a;->a:I

    packed-switch p0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-class v1, Landroid/os/ParcelFileDescriptor;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lo4/h;->a:I

    iget-object v1, p0, Lo4/h;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    check-cast v1, Landroidx/appcompat/app/w0;

    iget-object p0, p0, Lo4/h;->k:Ljava/io/Closeable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :goto_0
    iget-object p0, p0, Lo4/h;->k:Ljava/io/Closeable;

    if-eqz p0, :cond_0

    :try_start_1
    check-cast v1, Lo4/j;

    check-cast v1, Lj4/a;

    iget v0, v1, Lj4/a;->a:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2

    :goto_1
    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Li4/a;
    .locals 0

    sget-object p0, Li4/a;->a:Li4/a;

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    iget p1, p0, Lo4/h;->a:I

    iget-object v0, p0, Lo4/h;->l:Ljava/lang/Object;

    iget-object v1, p0, Lo4/h;->m:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    check-cast v1, Landroidx/appcompat/app/w0;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/appcompat/app/w0;->t(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    iput-object p1, p0, Lo4/h;->k:Ljava/io/Closeable;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    check-cast v1, Lo4/j;

    check-cast v0, Ljava/io/File;

    check-cast v1, Lj4/a;

    iget p1, v1, Lj4/a;->a:I

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/high16 p1, 0x10000000

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_3
    iput-object p1, p0, Lo4/h;->k:Ljava/io/Closeable;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "FileLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to open file"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Exception;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method
