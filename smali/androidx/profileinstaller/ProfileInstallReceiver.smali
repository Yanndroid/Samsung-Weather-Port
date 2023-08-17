.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/16 v7, 0xd

    const/4 v8, 0x0

    if-eqz v3, :cond_15

    new-instance v11, Ll/a;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Ll/a;-><init>(I)V

    new-instance v2, Lb4/c;

    invoke-direct {v2, v7, v0}, Lb4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    new-instance v0, Ljava/io/File;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_e

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Installing profile for "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ProfileInstaller"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v12, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    const-string v10, "/data/misc/profiles/cur/0"

    invoke-direct {v9, v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "primary.prof"

    invoke-direct {v12, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ll2/b;

    const-string v10, "dexopt/baseline.prof"

    move-object v9, v3

    move-object v5, v10

    move-object v10, v15

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Ll2/b;-><init>(Landroid/content/res/AssetManager;Ll/a;Lb4/c;Ljava/lang/String;Ljava/io/File;)V

    const/4 v9, 0x4

    iget-object v10, v3, Ll2/b;->c:[B

    if-nez v10, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v3, v11, v0}, Ll2/b;->b(ILjava/io/Serializable;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v9, v8}, Ll2/b;->b(ILjava/io/Serializable;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iput-boolean v4, v3, Ll2/b;->f:Z

    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_3
    iget-boolean v0, v3, Ll2/b;->f:Z

    const-string v11, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_14

    sget-object v12, Lv5/g;->n:[B

    const/16 v13, 0x8

    const/4 v14, 0x6

    if-nez v10, :cond_4

    goto/16 :goto_12

    :cond_4
    :try_start_1
    invoke-virtual {v3, v15, v5}, Ll2/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v2, v6, v5}, Lb4/c;->h(ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-virtual {v2, v14, v5}, Lb4/c;->h(ILjava/lang/Object;)V

    :goto_2
    move-object v5, v8

    :goto_3
    const-string v14, "Invalid magic"

    if-eqz v5, :cond_6

    :try_start_2
    invoke-static {v5, v9}, Lza/f0;->S(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v9}, Lza/f0;->S(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v4, v3, Ll2/b;->e:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Lv5/g;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ll2/c;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v5, v0

    invoke-virtual {v2, v6, v5}, Lb4/c;->h(ILjava/lang/Object;)V

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    move-object v1, v0

    goto :goto_a

    :goto_5
    :try_start_5
    invoke-virtual {v2, v13, v0}, Lb4/c;->h(ILjava/lang/Object;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v2, v6, v0}, Lb4/c;->h(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v6, v4}, Lb4/c;->h(ILjava/lang/Object;)V

    :goto_8
    move-object v4, v8

    :goto_9
    iput-object v4, v3, Ll2/b;->g:[Ll2/c;

    goto :goto_c

    :goto_a
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v6, v3}, Lb4/c;->h(ILjava/lang/Object;)V

    :goto_b
    throw v1

    :cond_6
    :goto_c
    iget-object v0, v3, Ll2/b;->g:[Ll2/c;

    if-eqz v0, :cond_b

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-le v4, v5, :cond_7

    goto :goto_d

    :cond_7
    packed-switch v4, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    const/4 v4, 0x1

    goto :goto_e

    :goto_d
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_b

    :try_start_8
    const-string v4, "dexopt/baseline.profm"

    invoke-virtual {v3, v15, v4}, Ll2/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v4, :cond_9

    :try_start_9
    sget-object v5, Lv5/g;->o:[B

    invoke-static {v4, v9}, Lza/f0;->S(Ljava/io/InputStream;I)[B

    move-result-object v15

    invoke-static {v5, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4, v9}, Lza/f0;->S(Ljava/io/InputStream;I)[B

    move-result-object v5

    invoke-static {v4, v5, v10, v0}, Lv5/g;->i(Ljava/io/FileInputStream;[B[B[Ll2/c;)[Ll2/c;

    move-result-object v0

    iput-object v0, v3, Ll2/b;->g:[Ll2/c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    move-object v0, v3

    goto :goto_11

    :cond_8
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v5

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_10

    :catch_7
    move-exception v0

    iput-object v8, v3, Ll2/b;->g:[Ll2/c;

    invoke-virtual {v2, v13, v0}, Lb4/c;->h(ILjava/lang/Object;)V

    goto :goto_10

    :catch_8
    move-exception v0

    invoke-virtual {v2, v6, v0}, Lb4/c;->h(ILjava/lang/Object;)V

    goto :goto_10

    :catch_9
    move-exception v0

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v0}, Lb4/c;->h(ILjava/lang/Object;)V

    :cond_a
    :goto_10
    move-object v0, v8

    :goto_11
    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    :goto_12
    iget-object v2, v3, Ll2/b;->b:Ll2/d;

    iget-object v0, v3, Ll2/b;->g:[Ll2/c;

    if-eqz v0, :cond_f

    iget-object v4, v3, Ll2/b;->c:[B

    if-nez v4, :cond_c

    goto :goto_15

    :cond_c
    iget-boolean v5, v3, Ll2/b;->f:Z

    if-eqz v5, :cond_e

    :try_start_e
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    invoke-virtual {v5, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v5, v4, v0}, Lv5/g;->n(Ljava/io/ByteArrayOutputStream;[B[Ll2/c;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x5

    invoke-interface {v2, v0, v8}, Ll2/d;->h(ILjava/lang/Object;)V

    iput-object v8, v3, Ll2/b;->g:[Ll2/c;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_15

    :cond_d
    :try_start_11
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Ll2/b;->h:[B
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_13
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_14
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a

    :catch_a
    move-exception v0

    invoke-interface {v2, v13, v0}, Ll2/d;->h(ILjava/lang/Object;)V

    goto :goto_14

    :catch_b
    move-exception v0

    invoke-interface {v2, v6, v0}, Ll2/d;->h(ILjava/lang/Object;)V

    :goto_14
    iput-object v8, v3, Ll2/b;->g:[Ll2/c;

    goto :goto_15

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_15
    iget-object v0, v3, Ll2/b;->h:[B

    if-nez v0, :cond_10

    goto :goto_1a

    :cond_10
    iget-boolean v2, v3, Ll2/b;->f:Z

    if-eqz v2, :cond_13

    :try_start_15
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v3, Ll2/b;->d:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const/16 v0, 0x200

    :try_start_17
    new-array v0, v0, [B

    :goto_16
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_11

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_16

    :cond_11
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v8}, Ll2/b;->b(ILjava/io/Serializable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    iput-object v8, v3, Ll2/b;->h:[B

    iput-object v8, v3, Ll2/b;->g:[Ll2/c;

    const/4 v4, 0x1

    goto :goto_1b

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_1b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_1d
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v4
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catch_c
    move-exception v0

    :try_start_1e
    invoke-virtual {v3, v6, v0}, Ll2/b;->b(ILjava/io/Serializable;)V

    goto :goto_19

    :catchall_9
    move-exception v0

    goto :goto_1d

    :catch_d
    move-exception v0

    const/4 v2, 0x6

    invoke-virtual {v3, v2, v0}, Ll2/b;->b(ILjava/io/Serializable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :goto_19
    iput-object v8, v3, Ll2/b;->h:[B

    iput-object v8, v3, Ll2/b;->g:[Ll2/c;

    :goto_1a
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_12

    move-object/from16 v2, v17

    invoke-static {v7, v2}, Lt8/a;->c0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_12
    move v5, v4

    :goto_1c
    invoke-static {v1, v5}, Ll2/g;->c(Landroid/content/Context;Z)V

    goto/16 :goto_1e

    :goto_1d
    iput-object v8, v3, Ll2/b;->h:[B

    iput-object v8, v3, Ll2/b;->g:[Ll2/c;

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_e
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v6, v3}, Lb4/c;->h(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll2/g;->c(Landroid/content/Context;Z)V

    goto/16 :goto_1e

    :cond_15
    const-string v3, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v3, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WRITE_SKIP_FILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v2, Lb4/c;

    invoke-direct {v2, v7, v0}, Lb4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x0

    :try_start_1f
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f .. :try_end_1f} :catch_f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lt8/a;->c0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    new-instance v0, Ll2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v4, v8, v1}, Ll2/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1e

    :catch_f
    move-exception v0

    move-object v1, v0

    new-instance v0, Ll2/a;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v6, v1, v3}, Ll2/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1e

    :cond_16
    const-string v3, "DELETE_SKIP_FILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lb4/c;

    invoke-direct {v2, v7, v0}, Lb4/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v0, Ll2/a;

    const/16 v1, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v8, v3}, Ll2/a;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1e

    :cond_17
    const-string v3, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v1, Lb4/c;

    invoke-direct {v1, v7, v0}, Lb4/c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, v4}, Landroid/os/Process;->sendSignal(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v8}, Lb4/c;->h(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_18
    const-string v3, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v3, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb4/c;

    invoke-direct {v3, v7, v0}, Lb4/c;-><init>(ILjava/lang/Object;)V

    const-string v0, "DROP_SHADER_CACHE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->m(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v8}, Lb4/c;->h(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_19
    const/16 v0, 0xf

    invoke-virtual {v3, v0, v8}, Lb4/c;->h(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_1a
    const/16 v0, 0x10

    invoke-virtual {v3, v0, v8}, Lb4/c;->h(ILjava/lang/Object;)V

    :cond_1b
    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
