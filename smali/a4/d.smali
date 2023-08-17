.class public final La4/d;
.super La4/b;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final D:Lt3/a;

.field public E:Lv3/s;

.field public final F:Landroid/os/Parcelable;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;La4/e;I)V
    .locals 1

    iput p3, p0, La4/d;->C:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-direct {p0, p1, p2}, La4/b;-><init>(Lcom/airbnb/lottie/x;La4/e;)V

    new-instance p3, Lt3/a;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lt3/a;-><init>(I)V

    iput-object p3, p0, La4/d;->D:Lt3/a;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, La4/d;->F:Landroid/os/Parcelable;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, La4/d;->G:Ljava/lang/Object;

    iget-object p1, p1, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/k;->d:Ljava/util/Map;

    iget-object p2, p2, La4/e;->g:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/y;

    :goto_0
    iput-object p1, p0, La4/d;->H:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, La4/b;-><init>(Lcom/airbnb/lottie/x;La4/e;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La4/d;->F:Landroid/os/Parcelable;

    new-instance p1, Lt3/a;

    invoke-direct {p1}, Lt3/a;-><init>()V

    iput-object p1, p0, La4/d;->D:Lt3/a;

    const/16 p3, 0x8

    new-array p3, p3, [F

    iput-object p3, p0, La4/d;->G:Ljava/lang/Object;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, La4/d;->H:Ljava/lang/Object;

    iput-object p2, p0, La4/d;->I:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt3/a;->setAlpha(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p2, La4/e;->l:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo3/x;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La4/d;->C:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-super {p0, p1, p2}, La4/b;->d(Lo3/x;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/a0;->K:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    iput-object v1, p0, La4/d;->E:Lv3/s;

    goto :goto_0

    :cond_0
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, La4/d;->E:Lv3/s;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/a0;->N:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_2

    iput-object v1, p0, La4/d;->I:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, La4/d;->I:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1, p2}, La4/b;->d(Lo3/x;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/a0;->K:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_5

    if-nez p1, :cond_4

    iput-object v1, p0, La4/d;->E:Lv3/s;

    goto :goto_2

    :cond_4
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, La4/d;->E:Lv3/s;

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, La4/b;->n:Landroid/graphics/Matrix;

    iget v1, p0, La4/d;->C:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, La4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, La4/d;->H:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/y;

    if-eqz p0, :cond_0

    invoke-static {}, Le4/g;->c()F

    move-result p2

    iget p3, p0, Lcom/airbnb/lottie/y;->a:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget p0, p0, Lcom/airbnb/lottie/y;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-virtual {p1, v2, v2, p3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void

    :goto_0
    invoke-super {p0, p1, p2, p3}, La4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, La4/d;->F:Landroid/os/Parcelable;

    check-cast p2, Landroid/graphics/RectF;

    iget-object p0, p0, La4/d;->I:Ljava/lang/Object;

    check-cast p0, La4/e;

    iget p3, p0, La4/e;->j:I

    int-to-float p3, p3

    iget p0, p0, La4/e;->k:I

    int-to-float p0, p0

    invoke-virtual {p2, v2, v2, p3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    iget v0, v1, La4/d;->C:I

    iget-object v4, v1, La4/d;->G:Ljava/lang/Object;

    iget-object v5, v1, La4/d;->D:Lt3/a;

    iget-object v6, v1, La4/d;->H:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, v1, La4/d;->I:Ljava/lang/Object;

    check-cast v0, Lv3/e;

    iget-object v9, v1, La4/b;->o:Lcom/airbnb/lottie/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v1, La4/b;->p:La4/e;

    iget-object v10, v0, La4/e;->g:Ljava/lang/String;

    iget-object v0, v9, Lcom/airbnb/lottie/x;->p:Lw3/a;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_2

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_1

    :cond_2
    :goto_0
    move-object v12, v11

    :goto_1
    iget-object v0, v0, Lw3/a;->a:Landroid/content/Context;

    if-nez v12, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    iput-object v11, v9, Lcom/airbnb/lottie/x;->p:Lw3/a;

    :cond_6
    iget-object v0, v9, Lcom/airbnb/lottie/x;->p:Lw3/a;

    if-nez v0, :cond_7

    new-instance v0, Lw3/a;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v12

    iget-object v13, v9, Lcom/airbnb/lottie/x;->q:Ljava/lang/String;

    iget-object v14, v9, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    iget-object v14, v14, Lcom/airbnb/lottie/k;->d:Ljava/util/Map;

    invoke-direct {v0, v12, v13, v14}, Lw3/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v9, Lcom/airbnb/lottie/x;->p:Lw3/a;

    :cond_7
    iget-object v0, v9, Lcom/airbnb/lottie/x;->p:Lw3/a;

    if-eqz v0, :cond_f

    iget-object v12, v0, Lw3/a;->b:Ljava/lang/String;

    iget-object v13, v0, Lw3/a;->c:Ljava/util/Map;

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/y;

    if-nez v13, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v14, v13, Lcom/airbnb/lottie/y;->d:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_9

    move-object v0, v14

    goto/16 :goto_7

    :cond_9
    iget-object v14, v0, Lw3/a;->a:Landroid/content/Context;

    if-nez v14, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v15, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v11, 0xa0

    iput v11, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v11, "data:"

    iget-object v7, v13, Lcom/airbnb/lottie/y;->c:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "base64,"

    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_b

    const/16 v11, 0x2c

    :try_start_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v11, v7

    invoke-static {v7, v8, v11, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v8, Lw3/a;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v0, v0, Lw3/a;->c:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/y;

    iput-object v7, v0, Lcom/airbnb/lottie/y;->d:Landroid/graphics/Bitmap;

    monitor-exit v8

    const/4 v11, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v7, "data URL did not have correct base64 format."

    invoke-static {v0, v7}, Le4/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_b
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v11, 0x0

    :try_start_3
    invoke-static {v7, v11, v15}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v7, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Decoded image `"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "` is null."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le4/b;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget v12, v13, Lcom/airbnb/lottie/y;->a:I

    iget v13, v13, Lcom/airbnb/lottie/y;->b:I

    sget-object v14, Le4/g;->a:Le4/f;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-ne v14, v12, :cond_d

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-ne v14, v13, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v7, v12, v13, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v7, v8

    :goto_3
    sget-object v8, Lw3/a;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_4
    iget-object v0, v0, Lw3/a;->c:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/y;

    iput-object v7, v0, Lcom/airbnb/lottie/y;->d:Landroid/graphics/Bitmap;

    monitor-exit v8

    :goto_4
    move-object v0, v7

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    move-object v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Unable to decode image `"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "`."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Le4/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v7, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v11, 0x0

    :goto_5
    const-string v7, "Unable to open asset."

    invoke-static {v0, v7}, Le4/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_f
    :goto_6
    move-object v0, v11

    :goto_7
    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v0, v6

    check-cast v0, Lcom/airbnb/lottie/y;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/airbnb/lottie/y;->d:Landroid/graphics/Bitmap;

    goto :goto_8

    :cond_11
    move-object v0, v11

    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_15

    check-cast v6, Lcom/airbnb/lottie/y;

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {}, Le4/g;->c()F

    move-result v7

    invoke-virtual {v5, v3}, Lt3/a;->setAlpha(I)V

    iget-object v3, v1, La4/d;->E:Lv3/s;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, v1, La4/d;->F:Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10, v3, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v3, v9, Lcom/airbnb/lottie/x;->v:Z

    if-eqz v3, :cond_14

    move-object v3, v4

    check-cast v3, Landroid/graphics/Rect;

    iget v8, v6, Lcom/airbnb/lottie/y;->a:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    iget v6, v6, Lcom/airbnb/lottie/y;->b:I

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    move-object v3, v4

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v3, v9, v9, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    :goto_9
    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    :goto_a
    return-void

    :goto_b
    iget-object v0, v1, La4/d;->I:Ljava/lang/Object;

    check-cast v0, La4/e;

    iget v0, v0, La4/e;->l:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-object v7, v1, La4/b;->w:Lo3/v;

    iget-object v7, v7, Lo3/v;->j:Ljava/lang/Object;

    check-cast v7, Lv3/e;

    if-nez v7, :cond_17

    const/16 v7, 0x64

    goto :goto_c

    :cond_17
    invoke-virtual {v7}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_c
    int-to-float v3, v3

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v3, v9

    int-to-float v0, v0

    div-float/2addr v0, v9

    int-to-float v7, v7

    mul-float/2addr v0, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v0, v7

    mul-float/2addr v0, v3

    mul-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Lt3/a;->setAlpha(I)V

    iget-object v3, v1, La4/d;->E:Lv3/s;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_18
    if-lez v0, :cond_19

    check-cast v4, [F

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v0, v4, v3

    aput v0, v4, v8

    iget-object v1, v1, La4/d;->I:Ljava/lang/Object;

    check-cast v1, La4/e;

    iget v3, v1, La4/e;->j:I

    int-to-float v3, v3

    const/4 v7, 0x2

    aput v3, v4, v7

    const/4 v9, 0x3

    aput v0, v4, v9

    const/4 v10, 0x4

    aput v3, v4, v10

    iget v1, v1, La4/e;->k:I

    int-to-float v1, v1

    const/4 v3, 0x5

    aput v1, v4, v3

    const/4 v11, 0x6

    aput v0, v4, v11

    const/4 v0, 0x7

    aput v1, v4, v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    aget v12, v4, v1

    aget v1, v4, v8

    invoke-virtual {v6, v12, v1}, Landroid/graphics/Path;->moveTo(FF)V

    aget v1, v4, v7

    aget v7, v4, v9

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v4, v10

    aget v3, v4, v3

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v1, v4, v11

    aget v0, v4, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x0

    aget v0, v4, v1

    aget v1, v4, v8

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_19
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
