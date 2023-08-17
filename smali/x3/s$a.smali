.class public final Lx3/s$a;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lx3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr3/b;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lr3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lr3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/s$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p2, p0, Lx3/s$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lx3/s$a;->c:Lr3/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/s$a;->b:Ljava/util/List;

    iget-object v1, p0, Lx3/s$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v1}, Lj4/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lx3/s$a;->c:Lr3/b;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;Lr3/b;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lx3/s$a;->e()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, Lx3/s$a;->b:Ljava/util/List;

    iget-object v1, p0, Lx3/s$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lj4/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lx3/s$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lj4/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lj4/a;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
