.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/o;


# static fields
.field public static final f:Lj4/a;

.field public static final g:Lm4/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Lm4/c;

.field public final d:Lj4/a;

.field public final e:Lo3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lj4/a;-><init>(I)V

    sput-object v0, Lt4/a;->f:Lj4/a;

    new-instance v0, Lm4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm4/c;-><init>(I)V

    sput-object v0, Lt4/a;->g:Lm4/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ll4/d;Ll4/h;)V
    .locals 1

    sget-object v0, Lt4/a;->f:Lj4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt4/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lt4/a;->b:Ljava/util/List;

    iput-object v0, p0, Lt4/a;->d:Lj4/a;

    new-instance p1, Lo3/c;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p3, p4}, Lo3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lt4/a;->e:Lo3/c;

    sget-object p1, Lt4/a;->g:Lm4/c;

    iput-object p1, p0, Lt4/a;->c:Lm4/c;

    return-void
.end method

.method public static d(Lh4/c;II)I
    .locals 5

    iget v0, p0, Lh4/c;->g:I

    div-int/2addr v0, p2

    iget v1, p0, Lh4/c;->f:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "BufferGifDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-le v0, v1, :cond_1

    const-string v1, "Downsampling GIF, sampleSize: "

    const-string v3, ", target dimens: ["

    const-string v4, "x"

    invoke-static {v1, v0, v3, p1, v4}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lh4/c;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lh4/c;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li4/m;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lt4/i;->b:Li4/l;

    invoke-virtual {p2, v0}, Li4/m;->c(Li4/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lt4/a;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lv8/b;->e0(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

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
    .locals 8

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lt4/a;->c:Lm4/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lm4/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/d;

    if-nez v0, :cond_0

    new-instance v0, Lh4/d;

    invoke-direct {v0}, Lh4/d;-><init>()V

    :cond_0
    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lh4/d;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lh4/d;->a:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lh4/c;

    invoke-direct {v0}, Lh4/c;-><init>()V

    iput-object v0, v6, Lh4/d;->c:Lh4/c;

    iput v2, v6, Lh4/d;->d:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lh4/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v6, Lh4/d;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p4

    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lt4/a;->c(Ljava/nio/ByteBuffer;IILh4/d;Li4/m;)Ls4/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lt4/a;->c:Lm4/c;

    monitor-enter p0

    :try_start_2
    iput-object v7, v6, Lh4/d;->b:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Lh4/d;->c:Lh4/c;

    iget-object p2, p0, Lm4/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lt4/a;->c:Lm4/c;

    monitor-enter p0

    :try_start_3
    iput-object v7, v6, Lh4/d;->b:Ljava/nio/ByteBuffer;

    iput-object v7, v6, Lh4/d;->c:Lh4/c;

    iget-object p2, p0, Lm4/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_3
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILh4/d;Li4/m;)Ls4/d;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Decoded GIF from stream in "

    const-string v2, "BufferGifDecoder"

    sget v3, Lb5/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lh4/d;->b()Lh4/c;

    move-result-object v6

    iget v7, v6, Lh4/c;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    iget v7, v6, Lh4/c;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lt4/i;->a:Li4/l;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Li4/m;->c(Li4/l;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Li4/b;->k:Li4/b;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v12, p2

    move/from16 v13, p3

    invoke-static {v6, v12, v13}, Lt4/a;->d(Lh4/c;II)I

    move-result v9

    iget-object v10, v0, Lt4/a;->d:Lj4/a;

    iget-object v11, v0, Lt4/a;->e:Lo3/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lh4/e;

    move-object/from16 v10, p1

    invoke-direct {v14, v11, v6, v10, v9}, Lh4/e;-><init>(Lo3/c;Lh4/c;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v14, v7}, Lh4/e;->c(Landroid/graphics/Bitmap$Config;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, v14, Lh4/e;->k:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget-object v9, v14, Lh4/e;->l:Lh4/c;

    iget v9, v9, Lh4/c;->c:I

    rem-int/2addr v6, v9

    iput v6, v14, Lh4/e;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, Lh4/e;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v15, :cond_3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lb5/g;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_3
    sget-object v6, Lq4/c;->b:Lq4/c;

    new-instance v8, Lt4/c;

    iget-object v0, v0, Lt4/a;->a:Landroid/content/Context;

    new-instance v11, Lt4/b;

    new-instance v10, Lt4/h;

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v9, v10

    move-object v5, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v14

    move/from16 v12, p2

    move/from16 v13, p3

    move-object v14, v6

    :try_start_4
    invoke-direct/range {v9 .. v15}, Lt4/h;-><init>(Lcom/bumptech/glide/b;Lh4/e;IILq4/c;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v5}, Lt4/b;-><init>(Lt4/h;)V

    invoke-direct {v8, v0}, Lt4/c;-><init>(Lt4/b;)V

    new-instance v0, Ls4/d;

    invoke-direct {v0, v8, v7}, Ls4/d;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lb5/g;->a(J)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lb5/g;->a(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lb5/g;->a(J)D

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method
