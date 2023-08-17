.class public Lcom/bumptech/glide/load/a$d;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;Lr3/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lr3/b;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lr3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/a$d;->b:Lr3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bumptech/glide/load/a$d;->b:Lr3/b;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/nio/ByteBuffer;Lr3/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lj4/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bumptech/glide/load/a$d;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lj4/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    throw p1
.end method
