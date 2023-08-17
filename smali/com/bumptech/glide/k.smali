.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method public static a(Lcom/bumptech/glide/c;Ljava/util/List;Ld4/a;)Lcom/bumptech/glide/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Ld4/c;",
            ">;",
            "Ld4/a;",
            ")",
            "Lcom/bumptech/glide/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->f()Lr3/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->e()Lr3/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/f;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/bumptech/glide/j;

    invoke-direct {v4}, Lcom/bumptech/glide/j;-><init>()V

    .line 6
    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/k;->b(Landroid/content/Context;Lcom/bumptech/glide/j;Lr3/d;Lr3/b;Lcom/bumptech/glide/f;)V

    .line 7
    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/k;->c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/util/List;Ld4/a;)V

    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/j;Lr3/d;Lr3/b;Lcom/bumptech/glide/f;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Ln3/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    new-instance v8, Lx3/k;

    invoke-direct {v8}, Lx3/k;-><init>()V

    invoke-virtual {v1, v8}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v9, Lx3/p;

    invoke-direct {v9}, Lx3/p;-><init>()V

    invoke-virtual {v1, v9}, Lcom/bumptech/glide/j;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v10

    .line 6
    new-instance v11, Lb4/a;

    invoke-direct {v11, v0, v10, v2, v3}, Lb4/a;-><init>(Landroid/content/Context;Ljava/util/List;Lr3/d;Lr3/b;)V

    .line 7
    invoke-static/range {p2 .. p2}, Lx3/c0;->l(Lr3/d;)Lo3/j;

    move-result-object v12

    .line 8
    new-instance v13, Lx3/m;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/j;->g()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-direct {v13, v14, v15, v2, v3}, Lx3/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lr3/d;Lr3/b;)V

    .line 10
    const-class v14, Lcom/bumptech/glide/d$b;

    move-object/from16 v15, p4

    .line 11
    invoke-virtual {v15, v14}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 12
    new-instance v14, Lx3/t;

    invoke-direct {v14}, Lx3/t;-><init>()V

    .line 13
    new-instance v15, Lx3/h;

    invoke-direct {v15}, Lx3/h;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v15, Lx3/g;

    invoke-direct {v15, v13}, Lx3/g;-><init>(Lx3/m;)V

    .line 15
    new-instance v14, Lx3/z;

    invoke-direct {v14, v13, v3}, Lx3/z;-><init>(Lx3/m;Lr3/b;)V

    :goto_0
    move-object/from16 v16, v7

    .line 16
    const-class v7, Ljava/io/InputStream;

    move/from16 v17, v8

    const-class v8, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v5

    .line 17
    invoke-static {v10, v3}, Lz3/a;->f(Ljava/util/List;Lr3/b;)Lo3/j;

    move-result-object v5

    move-object/from16 v19, v6

    const-string v6, "Animation"

    .line 18
    invoke-virtual {v1, v6, v7, v8, v5}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    .line 19
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-static {v10, v3}, Lz3/a;->a(Ljava/util/List;Lr3/b;)Lo3/j;

    move-result-object v8

    .line 21
    invoke-virtual {v1, v6, v5, v7, v8}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    .line 22
    new-instance v5, Lz3/f;

    invoke-direct {v5, v0}, Lz3/f;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v7, Lu3/s$c;

    invoke-direct {v7, v9}, Lu3/s$c;-><init>(Landroid/content/res/Resources;)V

    .line 24
    new-instance v8, Lu3/s$d;

    invoke-direct {v8, v9}, Lu3/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 25
    new-instance v0, Lu3/s$b;

    invoke-direct {v0, v9}, Lu3/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p4, v8

    .line 26
    new-instance v8, Lu3/s$a;

    invoke-direct {v8, v9}, Lu3/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v20, v8

    .line 27
    new-instance v8, Lx3/c;

    invoke-direct {v8, v3}, Lx3/c;-><init>(Lr3/b;)V

    move-object/from16 v21, v0

    .line 28
    new-instance v0, Lc4/a;

    invoke-direct {v0}, Lc4/a;-><init>()V

    move-object/from16 v22, v0

    .line 29
    new-instance v0, Lc4/d;

    invoke-direct {v0}, Lc4/d;-><init>()V

    move-object/from16 v23, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v24, v0

    .line 31
    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v25, v7

    new-instance v7, Lu3/c;

    invoke-direct {v7}, Lu3/c;-><init>()V

    .line 32
    invoke-virtual {v1, v0, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lo3/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v7, Ljava/io/InputStream;

    move-object/from16 v26, v5

    new-instance v5, Lu3/t;

    invoke-direct {v5, v3}, Lu3/t;-><init>(Lr3/b;)V

    .line 33
    invoke-virtual {v0, v7, v5}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lo3/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/Bitmap;

    move-object/from16 v27, v4

    const-string v4, "Bitmap"

    .line 34
    invoke-virtual {v0, v4, v5, v7, v15}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v0, v4, v5, v7, v14}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    .line 36
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lx3/v;

    invoke-direct {v7, v13}, Lx3/v;-><init>(Lx3/m;)V

    invoke-virtual {v1, v4, v0, v5, v7}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    .line 38
    :cond_1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v1, v4, v0, v5, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v7, Landroid/graphics/Bitmap;

    .line 40
    invoke-static/range {p2 .. p2}, Lx3/c0;->c(Lr3/d;)Lo3/j;

    move-result-object v13

    .line 41
    invoke-virtual {v0, v4, v5, v7, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    .line 42
    invoke-static {}, Lu3/v$a;->b()Lu3/v$a;

    move-result-object v13

    invoke-virtual {v0, v5, v7, v13}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v13, Lx3/b0;

    invoke-direct {v13}, Lx3/b0;-><init>()V

    .line 43
    invoke-virtual {v0, v4, v5, v7, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v0, v5, v8}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Lo3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lx3/a;

    invoke-direct {v13, v9, v15}, Lx3/a;-><init>(Landroid/content/res/Resources;Lo3/j;)V

    const-string v15, "BitmapDrawable"

    .line 45
    invoke-virtual {v0, v15, v5, v7, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lx3/a;

    invoke-direct {v13, v9, v14}, Lx3/a;-><init>(Landroid/content/res/Resources;Lo3/j;)V

    .line 46
    invoke-virtual {v0, v15, v5, v7, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lx3/a;

    invoke-direct {v13, v9, v12}, Lx3/a;-><init>(Landroid/content/res/Resources;Lo3/j;)V

    .line 47
    invoke-virtual {v0, v15, v5, v7, v13}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lx3/b;

    invoke-direct {v7, v2, v8}, Lx3/b;-><init>(Lr3/d;Lo3/k;)V

    .line 48
    invoke-virtual {v0, v5, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Lo3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    const-class v7, Lb4/c;

    new-instance v8, Lb4/j;

    invoke-direct {v8, v10, v11, v3}, Lb4/j;-><init>(Ljava/util/List;Lo3/j;Lr3/b;)V

    .line 49
    invoke-virtual {v0, v6, v5, v7, v8}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Lb4/c;

    .line 50
    invoke-virtual {v0, v6, v5, v7, v11}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Lb4/c;

    new-instance v6, Lb4/d;

    invoke-direct {v6}, Lb4/d;-><init>()V

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Lo3/k;)Lcom/bumptech/glide/j;

    move-result-object v0

    .line 52
    invoke-static {}, Lu3/v$a;->b()Lu3/v$a;

    move-result-object v5

    move-object/from16 v6, v27

    .line 53
    invoke-virtual {v0, v6, v6, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lb4/h;

    invoke-direct {v7, v2}, Lb4/h;-><init>(Lr3/d;)V

    .line 54
    invoke-virtual {v0, v4, v6, v5, v7}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v26

    .line 55
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lx3/x;

    invoke-direct {v7, v6, v2}, Lx3/x;-><init>(Lz3/f;Lr3/d;)V

    .line 56
    invoke-virtual {v0, v4, v5, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v4, Ly3/a$a;

    invoke-direct {v4}, Ly3/a$a;-><init>()V

    .line 57
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lu3/d$b;

    invoke-direct {v6}, Lu3/d$b;-><init>()V

    .line 58
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lu3/f$e;

    invoke-direct {v6}, Lu3/f$e;-><init>()V

    .line 59
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, La4/a;

    invoke-direct {v6}, La4/a;-><init>()V

    .line 60
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lu3/f$b;

    invoke-direct {v6}, Lu3/f$b;-><init>()V

    .line 61
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 62
    invoke-static {}, Lu3/v$a;->b()Lu3/v$a;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lr3/b;)V

    .line 63
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    .line 64
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/j;

    .line 66
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/io/InputStream;

    move-object/from16 v4, v25

    .line 67
    invoke-virtual {v1, v0, v3, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v21

    .line 68
    invoke-virtual {v3, v0, v5, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v7, v19

    .line 69
    invoke-virtual {v3, v7, v5, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 70
    invoke-virtual {v3, v7, v4, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    move-object/from16 v5, p4

    .line 71
    invoke-virtual {v3, v7, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v6, v20

    .line 72
    invoke-virtual {v3, v0, v4, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    .line 73
    invoke-virtual {v3, v7, v4, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    .line 74
    invoke-virtual {v3, v0, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lu3/e$c;

    invoke-direct {v4}, Lu3/e$c;-><init>()V

    move-object/from16 v5, v18

    .line 75
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lu3/e$c;

    invoke-direct {v6}, Lu3/e$c;-><init>()V

    .line 76
    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lu3/u$c;

    invoke-direct {v4}, Lu3/u$c;-><init>()V

    .line 77
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lu3/u$b;

    invoke-direct {v4}, Lu3/u$b;-><init>()V

    .line 78
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lu3/u$a;

    invoke-direct {v4}, Lu3/u$a;-><init>()V

    .line 79
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lu3/a$c;

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lu3/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lu3/a$b;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lu3/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 82
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lv3/b$a;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lv3/b$a;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lv3/c$a;

    invoke-direct {v5, v6}, Lv3/c$a;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    const/16 v0, 0x1d

    move/from16 v3, v17

    if-lt v3, v0, :cond_3

    .line 85
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lv3/d$c;

    invoke-direct {v4, v6}, Lv3/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    .line 86
    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lv3/d$b;

    invoke-direct {v4, v6}, Lv3/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v3, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    .line 87
    :cond_3
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lu3/w$d;

    move-object/from16 v5, v24

    invoke-direct {v4, v5}, Lu3/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 88
    invoke-virtual {v1, v0, v3, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lu3/w$b;

    invoke-direct {v7, v5}, Lu3/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 89
    invoke-virtual {v0, v3, v4, v7}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lu3/w$a;

    invoke-direct {v7, v5}, Lu3/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 90
    invoke-virtual {v0, v3, v4, v7}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lu3/x$a;

    invoke-direct {v5}, Lu3/x$a;-><init>()V

    .line 91
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lv3/e$a;

    invoke-direct {v5}, Lv3/e$a;-><init>()V

    .line 92
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lu3/k$a;

    invoke-direct {v5, v6}, Lu3/k$a;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Lu3/g;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lv3/a$a;

    invoke-direct {v5}, Lv3/a$a;-><init>()V

    .line 94
    invoke-virtual {v0, v3, v4, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lu3/b$a;

    invoke-direct {v4}, Lu3/b$a;-><init>()V

    move-object/from16 v5, v16

    .line 95
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lu3/b$d;

    invoke-direct {v4}, Lu3/b$d;-><init>()V

    .line 96
    invoke-virtual {v0, v5, v3, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    .line 97
    invoke-static {}, Lu3/v$a;->b()Lu3/v$a;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-static {}, Lu3/v$a;->b()Lu3/v$a;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lu3/o;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lz3/g;

    invoke-direct {v6}, Lz3/g;-><init>()V

    .line 99
    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lc4/b;

    invoke-direct {v6, v9}, Lc4/b;-><init>(Landroid/content/res/Resources;)V

    .line 100
    invoke-virtual {v0, v3, v4, v6}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lc4/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/graphics/Bitmap;

    move-object/from16 v4, v22

    .line 101
    invoke-virtual {v0, v3, v5, v4}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lc4/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lc4/c;

    move-object/from16 v7, v23

    invoke-direct {v6, v2, v4, v7}, Lc4/c;-><init>(Lr3/d;Lc4/e;Lc4/e;)V

    .line 102
    invoke-virtual {v0, v3, v5, v6}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lc4/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v3, Lb4/c;

    .line 103
    invoke-virtual {v0, v3, v5, v7}, Lcom/bumptech/glide/j;->q(Ljava/lang/Class;Ljava/lang/Class;Lc4/e;)Lcom/bumptech/glide/j;

    .line 104
    invoke-static/range {p2 .. p2}, Lx3/c0;->d(Lr3/d;)Lo3/j;

    move-result-object v0

    .line 105
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    .line 106
    const-class v2, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lx3/a;

    invoke-direct {v4, v9, v0}, Lx3/a;-><init>(Landroid/content/res/Resources;Lo3/j;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lo3/j;)Lcom/bumptech/glide/j;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/util/List;Ld4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/j;",
            "Ljava/util/List<",
            "Ld4/c;",
            ">;",
            "Ld4/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/c;

    .line 2
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Ld4/f;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4, p0, p1, p2}, Ld4/d;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/bumptech/glide/c;Ljava/util/List;Ld4/a;)Lj4/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/util/List<",
            "Ld4/c;",
            ">;",
            "Ld4/a;",
            ")",
            "Lj4/f$b<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/k$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;Ld4/a;)V

    return-object v0
.end method
