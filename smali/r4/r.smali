.class public final Lr4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Li4/l;

.field public static final g:Li4/l;

.field public static final h:Li4/l;

.field public static final i:Li4/l;

.field public static final j:Lj4/a;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ll4/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Ll4/h;

.field public final d:Ljava/util/List;

.field public final e:Lr4/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Li4/b;->a:Li4/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v0, v1}, Li4/l;->a(Ljava/lang/Object;Ljava/lang/String;)Li4/l;

    move-result-object v0

    sput-object v0, Lr4/r;->f:Li4/l;

    new-instance v0, Li4/l;

    sget-object v1, Li4/l;->e:La8/a;

    const/4 v2, 0x0

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-direct {v0, v3, v2, v1}, Li4/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Li4/k;)V

    sput-object v0, Lr4/r;->g:Li4/l;

    sget-object v0, Lr4/p;->a:Lr4/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v0, v1}, Li4/l;->a(Ljava/lang/Object;Ljava/lang/String;)Li4/l;

    move-result-object v1

    sput-object v1, Lr4/r;->h:Li4/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v0, v1}, Li4/l;->a(Ljava/lang/Object;Ljava/lang/String;)Li4/l;

    move-result-object v0

    sput-object v0, Lr4/r;->i:Li4/l;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Lj4/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lj4/a;-><init>(I)V

    sput-object v0, Lr4/r;->j:Lj4/a;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, Lb5/m;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lr4/r;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ll4/d;Ll4/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr4/w;->a()Lr4/w;

    move-result-object v0

    iput-object v0, p0, Lr4/r;->e:Lr4/w;

    iput-object p1, p0, Lr4/r;->d:Ljava/util/List;

    invoke-static {p2}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p2, p0, Lr4/r;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p3, p0, Lr4/r;->a:Ll4/d;

    invoke-static {p4}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p4, p0, Lr4/r;->c:Ll4/h;

    return-void
.end method

.method public static c(Lo3/x;Landroid/graphics/BitmapFactory$Options;Lr4/q;Ll4/d;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lr4/q;->i()V

    iget v1, p0, Lo3/x;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/m;

    iget-object v1, v1, Lcom/bumptech/glide/load/data/m;->k:Ljava/lang/Object;

    check-cast v1, Lr4/x;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lr4/x;->a:[B

    array-length v2, v2

    iput v2, v1, Lr4/x;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v4, Lr4/a0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-virtual {p0, p1}, Lo3/x;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {v4, v1, v2, v3, p1}, Lr4/r;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {p3, v0}, Ll4/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lr4/r;->c(Lo3/x;Landroid/graphics/BitmapFactory$Options;Lr4/q;Ll4/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p1, Lr4/a0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    :try_start_4
    throw v1

    :cond_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    sget-object p1, Lr4/a0;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception decoding bitmap, outWidth: "

    const-string v2, ", outHeight: "

    const-string v3, ", outMimeType: "

    invoke-static {v1, p1, v2, p2, v3}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", inBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lr4/r;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Lo3/x;IILi4/m;Lr4/q;)Lr4/d;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lr4/r;->c:Ll4/h;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-virtual {v1, v3, v2}, Ll4/h;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    const-class v1, Lr4/r;

    monitor-enter v1

    :try_start_0
    sget-object v14, Lr4/r;->k:Ljava/util/ArrayDeque;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lr4/r;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    move-object v15, v2

    monitor-exit v1

    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lr4/r;->f:Li4/l;

    invoke-virtual {v0, v1}, Li4/m;->c(Li4/l;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Li4/b;

    sget-object v1, Lr4/r;->g:Li4/l;

    invoke-virtual {v0, v1}, Li4/m;->c(Li4/l;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Li4/n;

    sget-object v1, Lr4/p;->f:Li4/l;

    invoke-virtual {v0, v1}, Li4/m;->c(Li4/l;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr4/p;

    sget-object v1, Lr4/r;->h:Li4/l;

    invoke-virtual {v0, v1}, Li4/m;->c(Li4/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lr4/r;->i:Li4/l;

    invoke-virtual {v0, v1}, Li4/m;->c(Li4/l;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Li4/m;->c(Li4/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lr4/r;->b(Lo3/x;Landroid/graphics/BitmapFactory$Options;Lr4/p;Li4/b;Li4/n;ZIIZLr4/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lr4/r;->a:Ll4/d;

    invoke-static {v0, v1}, Lr4/d;->e(Landroid/graphics/Bitmap;Ll4/d;)Lr4/d;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v15}, Lr4/r;->f(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v14

    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v12, Lr4/r;->c:Ll4/h;

    invoke-virtual {v1, v13}, Ll4/h;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v15}, Lr4/r;->f(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lr4/r;->k:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, v12, Lr4/r;->c:Ll4/h;

    invoke-virtual {v1, v13}, Ll4/h;->g(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lo3/x;Landroid/graphics/BitmapFactory$Options;Lr4/p;Li4/b;Li4/n;ZIIZLr4/q;)Landroid/graphics/Bitmap;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    sget v9, Lb5/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v11, v1, Lr4/r;->a:Ll4/d;

    invoke-static {v2, v3, v8, v11}, Lr4/r;->c(Lo3/x;Landroid/graphics/BitmapFactory$Options;Lr4/q;Ll4/d;)Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v12, v15, :cond_1

    if-ne v13, v15, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v15, 0x0

    :goto_1
    move-wide/from16 v16, v9

    iget v9, v2, Lo3/x;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v18, v14

    goto :goto_2

    :pswitch_0
    iget-object v9, v2, Lo3/x;->m:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lo3/x;->k:Ljava/lang/Object;

    check-cast v10, Lcom/bumptech/glide/load/data/m;

    iget-object v10, v10, Lcom/bumptech/glide/load/data/m;->k:Ljava/lang/Object;

    check-cast v10, Lr4/x;

    invoke-virtual {v10}, Lr4/x;->reset()V

    move-object/from16 v18, v14

    iget-object v14, v2, Lo3/x;->l:Ljava/lang/Object;

    check-cast v14, Ll4/h;

    invoke-static {v14, v10, v9}, Lv8/b;->Y(Ll4/h;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v9

    goto :goto_3

    :pswitch_1
    move-object/from16 v18, v14

    iget-object v9, v2, Lo3/x;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lo3/x;->k:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-static {v10}, Lb5/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v14, v2, Lo3/x;->m:Ljava/lang/Object;

    check-cast v14, Ll4/h;

    if-nez v10, :cond_2

    const/4 v9, -0x1

    goto :goto_3

    :cond_2
    new-instance v5, Lo3/c;

    const/4 v4, 0x7

    invoke-direct {v5, v4, v10, v14}, Lo3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5}, Lv8/b;->Z(Ljava/util/List;Li4/h;)I

    move-result v4

    move v9, v4

    goto :goto_3

    :goto_2
    iget-object v4, v2, Lo3/x;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lo3/x;->m:Ljava/lang/Object;

    check-cast v5, Lcom/bumptech/glide/load/data/m;

    iget-object v9, v2, Lo3/x;->k:Ljava/lang/Object;

    check-cast v9, Ll4/h;

    new-instance v10, Li4/g;

    invoke-direct {v10, v5, v9}, Li4/g;-><init>(Lcom/bumptech/glide/load/data/m;Ll4/h;)V

    invoke-static {v4, v10}, Lv8/b;->Z(Ljava/util/List;Li4/h;)I

    move-result v9

    :goto_3
    const/16 v4, 0x5a

    packed-switch v9, :pswitch_data_1

    const/4 v5, 0x0

    goto :goto_4

    :pswitch_2
    const/16 v5, 0x10e

    goto :goto_4

    :pswitch_3
    move v5, v4

    goto :goto_4

    :pswitch_4
    const/16 v5, 0xb4

    :goto_4
    packed-switch v9, :pswitch_data_2

    const/4 v10, 0x0

    goto :goto_5

    :pswitch_5
    const/4 v10, 0x1

    :goto_5
    const/high16 v14, -0x80000000

    if-ne v6, v14, :cond_6

    if-eq v5, v4, :cond_4

    const/16 v4, 0x10e

    if-ne v5, v4, :cond_3

    goto :goto_6

    :cond_3
    const/4 v4, 0x0

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_5

    move v4, v13

    goto :goto_8

    :cond_5
    move v4, v12

    goto :goto_8

    :cond_6
    move v4, v6

    :goto_8
    if-ne v7, v14, :cond_a

    const/16 v14, 0x5a

    if-eq v5, v14, :cond_8

    const/16 v14, 0x10e

    if-ne v5, v14, :cond_7

    goto :goto_9

    :cond_7
    const/4 v14, 0x0

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v14, 0x1

    :goto_a
    move/from16 p6, v9

    if-eqz v14, :cond_9

    move v14, v12

    goto :goto_b

    :cond_9
    move v14, v13

    goto :goto_b

    :cond_a
    move v14, v7

    move/from16 p6, v9

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lo3/x;->i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v9

    const-string v7, ", target density: "

    const-string v6, ", density: "

    move/from16 v19, v10

    const-string v10, "x"

    move/from16 v20, v15

    const-string v15, "Downsampler"

    const-string v1, "]"

    if-lez v12, :cond_1f

    if-gtz v13, :cond_b

    goto/16 :goto_17

    :cond_b
    move-object/from16 v21, v1

    const/16 v1, 0x5a

    if-eq v5, v1, :cond_d

    const/16 v1, 0x10e

    if-ne v5, v1, :cond_c

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v1, 0x1

    :goto_d
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    if-eqz v1, :cond_e

    move v6, v12

    move v1, v13

    goto :goto_e

    :cond_e
    move v1, v12

    move v6, v13

    :goto_e
    invoke-virtual {v0, v1, v6, v4, v14}, Lr4/p;->b(IIII)F

    move-result v7

    const/16 v24, 0x0

    cmpg-float v25, v7, v24

    if-lez v25, :cond_1e

    move/from16 v25, v5

    invoke-virtual {v0, v1, v6, v4, v14}, Lr4/p;->a(IIII)I

    move-result v5

    if-eqz v5, :cond_1d

    move-object/from16 v26, v10

    int-to-float v10, v1

    move/from16 v27, v12

    mul-float v12, v7, v10

    move/from16 v28, v13

    float-to-double v12, v12

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v29

    double-to-int v12, v12

    int-to-float v13, v6

    move-object/from16 v31, v15

    mul-float v15, v7, v13

    move/from16 v32, v14

    float-to-double v14, v15

    add-double v14, v14, v29

    double-to-int v14, v14

    div-int v12, v1, v12

    div-int v14, v6, v14

    const/4 v15, 0x1

    if-ne v5, v15, :cond_f

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_f

    :cond_f
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_f
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-ne v5, v15, :cond_10

    int-to-float v5, v12

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v7

    cmpg-float v5, v5, v14

    if-gez v5, :cond_10

    shl-int/lit8 v12, v12, 0x1

    :cond_10
    iput v12, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v5, :cond_11

    const/16 v1, 0x8

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v10, v1

    float-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v13, v1

    float-to-double v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    div-int/lit8 v6, v12, 0x8

    if-lez v6, :cond_17

    div-int/2addr v5, v6

    div-int/2addr v1, v6

    goto :goto_12

    :cond_11
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v9, v5, :cond_16

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v9, v5, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v5

    if-eqz v5, :cond_13

    int-to-float v1, v12

    div-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_12

    :cond_13
    rem-int v5, v1, v12

    if-nez v5, :cond_15

    rem-int v5, v6, v12

    if-eqz v5, :cond_14

    goto :goto_10

    :cond_14
    div-int v5, v1, v12

    div-int v1, v6, v12

    goto :goto_12

    :cond_15
    :goto_10
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v3, v8, v11}, Lr4/r;->c(Lo3/x;Landroid/graphics/BitmapFactory$Options;Lr4/q;Ll4/d;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_12

    :cond_16
    :goto_11
    int-to-float v1, v12

    div-float/2addr v10, v1

    float-to-double v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    div-float/2addr v13, v1

    float-to-double v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v1, v9

    :cond_17
    :goto_12
    move/from16 v13, v32

    invoke-virtual {v0, v5, v1, v4, v13}, Lr4/p;->b(IIII)F

    move-result v0

    float-to-double v9, v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v14

    if-gtz v0, :cond_18

    move-wide/from16 v32, v9

    goto :goto_13

    :cond_18
    div-double v32, v14, v9

    :goto_13
    const-wide v34, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v6, v14

    int-to-double v14, v6

    mul-double/2addr v14, v9

    add-double v14, v14, v29

    double-to-int v14, v14

    int-to-float v15, v14

    int-to-float v6, v6

    div-float/2addr v15, v6

    move-object v6, v11

    move/from16 v21, v12

    float-to-double v11, v15

    div-double v11, v9, v11

    int-to-double v14, v14

    mul-double/2addr v11, v14

    add-double v11, v11, v29

    double-to-int v11, v11

    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_19

    move-wide v14, v9

    goto :goto_14

    :cond_19
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double v14, v11, v9

    :goto_14
    mul-double v14, v14, v34

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v0, v11

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v11, :cond_1a

    if-lez v0, :cond_1a

    if-eq v11, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_16
    const/4 v0, 0x2

    move-object/from16 v11, v31

    invoke-static {v11, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "Calculate scaling, source: ["

    const-string v12, "], degreesToRotate: "

    move-object/from16 p3, v6

    move-object/from16 v6, v26

    move/from16 v14, v27

    move/from16 v15, v28

    invoke-static {v0, v14, v6, v15, v12}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", target: ["

    move/from16 v2, v25

    invoke-static {v0, v2, v12, v4, v6}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "], power of two scaled: ["

    invoke-static {v0, v13, v2, v5, v6}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], exact scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", power of 2 sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjusted scale factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_1c
    move-object/from16 p3, v6

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    move-object/from16 v6, v26

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_18

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object v6, v10

    move v15, v13

    move v13, v14

    move v14, v12

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-static {v2, v14, v6, v15, v0}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_17
    move-object v0, v1

    move-object v2, v6

    move-object v1, v7

    move-object v6, v10

    move-object/from16 p3, v11

    move-object v11, v15

    move v15, v13

    move v13, v14

    move v14, v12

    const/16 v24, 0x0

    const/4 v5, 0x3

    invoke-static {v11, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Unable to determine dimensions for: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with target ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_18
    move-object/from16 v7, p0

    move/from16 v5, v24

    iget-object v0, v7, Lr4/r;->e:Lr4/w;

    move/from16 v10, v19

    move/from16 v9, v20

    invoke-virtual {v0, v4, v13, v9, v10}, Lr4/w;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v9, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_19

    :cond_21
    const/4 v9, 0x0

    :goto_19
    if-eqz v0, :cond_22

    move-object/from16 v23, v1

    goto :goto_1d

    :cond_22
    sget-object v0, Li4/b;->a:Li4/b;

    move-object/from16 v10, p4

    if-eq v10, v0, :cond_26

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo3/x;->i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v1

    goto :goto_1b

    :catch_0
    move-exception v0

    const/4 v12, 0x3

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_23

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v23, v1

    const-string v1, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1a

    :cond_23
    move-object/from16 v23, v1

    :goto_1a
    move v0, v9

    :goto_1b
    if-eqz v0, :cond_24

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1c

    :cond_24
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1c
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1e

    :cond_25
    :goto_1d
    const/4 v0, 0x1

    goto :goto_1e

    :cond_26
    move-object/from16 v23, v1

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_1e
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v14, :cond_27

    if-ltz v15, :cond_27

    if-eqz p9, :cond_27

    move v10, v13

    goto :goto_20

    :cond_27
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v4, :cond_28

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_28

    if-eq v4, v10, :cond_28

    move v9, v0

    :cond_28
    if-eqz v9, :cond_29

    int-to-float v4, v4

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v9, v9

    div-float/2addr v4, v9

    goto :goto_1f

    :cond_29
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1f
    int-to-float v9, v14

    int-to-float v10, v1

    div-float/2addr v9, v10

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v9, v12

    int-to-float v12, v15

    div-float/2addr v12, v10

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v10, v10

    mul-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_2a

    const-string v12, "Calculated target ["

    const-string v13, "] for source ["

    invoke-static {v12, v9, v6, v10, v13}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "], sampleSize: "

    invoke-static {v12, v14, v6, v15, v13}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetDensity: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density multiplier: "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    move v4, v9

    :goto_20
    if-lez v4, :cond_2d

    if-lez v10, :cond_2d

    iget-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v9, :cond_2b

    goto :goto_22

    :cond_2b
    iget-object v9, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v9, :cond_2c

    goto :goto_21

    :cond_2c
    move-object v1, v9

    :goto_21
    move-object/from16 v9, p3

    invoke-interface {v9, v4, v10, v1}, Ll4/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_23

    :cond_2d
    :goto_22
    move-object/from16 v9, p3

    :goto_23
    move-object/from16 v1, p5

    if-eqz v1, :cond_30

    sget-object v4, Li4/n;->a:Li4/n;

    if-ne v1, v4, :cond_2e

    iget-object v1, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v1

    if-eqz v1, :cond_2e

    move v1, v0

    goto :goto_24

    :cond_2e
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_2f

    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_25

    :cond_2f
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_25
    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_30
    move-object/from16 v1, p1

    invoke-static {v1, v3, v8, v9}, Lr4/r;->c(Lo3/x;Landroid/graphics/BitmapFactory$Options;Lr4/q;Ll4/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v8, v1, v9}, Lr4/q;->a(Landroid/graphics/Bitmap;Ll4/d;)V

    const/4 v4, 0x2

    invoke-static {v11, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Decoded "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr4/r;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with inBitmap "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v8}, Lr4/r;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v2

    move/from16 v2, p7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    move-object/from16 v6, v23

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], sample size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", thread: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lb5/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    if-eqz v1, :cond_34

    iget-object v2, v7, Lr4/r;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch p6, :pswitch_data_3

    const/4 v0, 0x0

    :pswitch_6
    if-nez v0, :cond_32

    move-object v3, v1

    goto/16 :goto_28

    :cond_32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch p6, :pswitch_data_4

    goto :goto_26

    :pswitch_7
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_8
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :pswitch_9
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_a
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :pswitch_b
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_26

    :pswitch_c
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_26

    :pswitch_d
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_26
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_27

    :cond_33
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_27
    invoke-interface {v9, v3, v4, v5}, Ll4/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v1, v3, v0}, Lr4/a0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :goto_28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v9, v1}, Ll4/d;->a(Landroid/graphics/Bitmap;)V

    goto :goto_29

    :cond_34
    const/4 v3, 0x0

    :cond_35
    :goto_29
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
