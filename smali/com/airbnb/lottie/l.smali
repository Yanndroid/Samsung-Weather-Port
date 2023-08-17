.class public final synthetic Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/airbnb/lottie/l;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/l;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/l;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/l;->m:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg3/o;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/l;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/l;->m:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/airbnb/lottie/l;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/airbnb/lottie/l;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/l;->m:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/airbnb/lottie/l;->l:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/airbnb/lottie/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/b0;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/l;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/airbnb/lottie/l;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/airbnb/lottie/l;->m:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lj8/c;->b:Lb4/d;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-class v4, Lb4/d;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lj8/c;->b:Lb4/d;

    if-nez v0, :cond_2

    new-instance v0, Lb4/d;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lj8/c;->c:Lb4/c;

    if-nez v6, :cond_1

    const-class v6, Lb4/c;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lj8/c;->c:Lb4/c;

    if-nez v7, :cond_0

    new-instance v7, Lb4/c;

    new-instance v8, Lcom/airbnb/lottie/c;

    invoke-direct {v8, v5}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v1, v8}, Lb4/c;-><init>(ILjava/lang/Object;)V

    sput-object v7, Lj8/c;->c:Lb4/c;

    :cond_0
    monitor-exit v6

    move-object v6, v7

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    new-instance v5, Landroidx/room/o0;

    invoke-direct {v5}, Landroidx/room/o0;-><init>()V

    invoke-direct {v0, v6, v5}, Lb4/d;-><init>(Lb4/c;Landroidx/room/o0;)V

    sput-object v0, Lj8/c;->b:Lb4/d;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_1
    sget-object v4, Lb4/b;->l:Lb4/b;

    const/4 v5, 0x0

    if-eqz p0, :cond_b

    iget-object v6, v0, Lb4/d;->a:Lb4/c;

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    :try_start_3
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lb4/c;->v()Ljava/io/File;

    move-result-object v8

    sget-object v9, Lb4/b;->k:Lb4/b;

    invoke-static {v3, v9, v1}, Lb4/c;->s(Ljava/lang/String;Lb4/b;Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lb4/c;->v()Ljava/io/File;

    move-result-object v6

    invoke-static {v3, v4, v1}, Lb4/c;->s(Ljava/lang/String;Lb4/b;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v10, ".zip"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v9, v4

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Le4/b;->a()V

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    :goto_3
    move-object v7, v5

    :goto_4
    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lb4/b;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    if-ne v6, v4, :cond_a

    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v4, p0}, Lcom/airbnb/lottie/o;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/b0;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-static {v7, p0}, Lcom/airbnb/lottie/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/b0;

    move-result-object v4

    :goto_5
    iget-object v4, v4, Lcom/airbnb/lottie/b0;->a:Ljava/lang/Object;

    if-eqz v4, :cond_b

    check-cast v4, Lcom/airbnb/lottie/k;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_c

    new-instance v0, Lcom/airbnb/lottie/b0;

    invoke-direct {v0, v4}, Lcom/airbnb/lottie/b0;-><init>(Lcom/airbnb/lottie/k;)V

    goto/16 :goto_c

    :cond_c
    invoke-static {}, Le4/b;->a()V

    const-string v7, "LottieFetchResult close failed "

    invoke-static {}, Le4/b;->a()V

    :try_start_4
    iget-object v4, v0, Lb4/d;->b:Landroidx/room/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/room/o0;->j(Ljava/lang/String;)Lb4/a;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v4, v8, Lb4/a;->a:Ljava/net/HttpURLConnection;

    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    div-int/lit8 v5, v5, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_e

    :catch_1
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    :try_start_6
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lb4/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/b0;

    move-result-object v0

    iget-object v1, v0, Lcom/airbnb/lottie/b0;->a:Ljava/lang/Object;

    invoke-static {}, Le4/b;->a()V

    goto :goto_9

    :cond_e
    new-instance v0, Lcom/airbnb/lottie/b0;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Lb4/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/b0;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    :try_start_7
    invoke-virtual {v8}, Lb4/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    :catch_2
    move-exception v1

    invoke-static {v1, v7}, Le4/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v5, v8

    goto :goto_a

    :catchall_3
    move-exception p0

    goto :goto_d

    :catch_4
    move-exception v0

    :goto_a
    :try_start_8
    new-instance v1, Lcom/airbnb/lottie/b0;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/b0;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v5, :cond_f

    :try_start_9
    invoke-virtual {v5}, Lb4/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    invoke-static {v0, v7}, Le4/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_f
    :goto_b
    move-object v0, v1

    :goto_c
    if-eqz p0, :cond_10

    iget-object v1, v0, Lcom/airbnb/lottie/b0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_10

    sget-object v2, Lx3/g;->b:Lx3/g;

    check-cast v1, Lcom/airbnb/lottie/k;

    iget-object v2, v2, Lx3/g;->a:Ls/e;

    invoke-virtual {v2, p0, v1}, Ls/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0

    :goto_d
    move-object v8, v5

    :goto_e
    if-eqz v8, :cond_11

    :try_start_a
    invoke-virtual {v8}, Lb4/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    invoke-static {v0, v7}, Le4/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_11
    :goto_f
    throw p0

    :goto_10
    iget-object v0, p0, Lcom/airbnb/lottie/l;->k:Ljava/lang/Object;

    check-cast v0, Lg3/o;

    iget-object v1, p0, Lcom/airbnb/lottie/l;->m:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lg3/o;->n:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lo3/x;

    move-result-object v2

    iget-object p0, p0, Lcom/airbnb/lottie/l;->l:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lo3/x;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo3/v;->o(Ljava/lang/String;)Lo3/s;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
