.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/o;


# instance fields
.field public final synthetic a:I

.field public final b:Lo3/l;


# direct methods
.method public synthetic constructor <init>(Lo3/l;I)V
    .locals 0

    iput p2, p0, Ls4/a;->a:I

    iput-object p1, p0, Ls4/a;->b:Lo3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li4/m;)Z
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget v1, p0, Ls4/a;->a:I

    iget-object p0, p0, Ls4/a;->b:Lo3/l;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lo3/l;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lv8/b;->e0(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    return p2

    :goto_1
    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lo3/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lo3/l;->k:Ljava/lang/Object;

    check-cast p0, Ll4/h;

    invoke-static {p0, p1, v1}, Lv8/b;->f0(Ll4/h;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    move p2, v0

    :goto_2
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILi4/m;)Lk4/h0;
    .locals 1

    iget v0, p0, Ls4/a;->a:I

    iget-object p0, p0, Ls4/a;->b:Lo3/l;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lo3/l;->b(Landroid/graphics/ImageDecoder$Source;IILi4/m;)Lr4/b0;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lb5/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lo3/l;->b(Landroid/graphics/ImageDecoder$Source;IILi4/m;)Lr4/b0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
