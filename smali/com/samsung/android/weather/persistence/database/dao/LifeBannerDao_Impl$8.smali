.class Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->all()Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/persistence/database/models/BannerEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;

.field final synthetic val$_statement:Landroidx/room/p0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;Landroidx/room/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;->val$_statement:Landroidx/room/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/BannerEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;->val$_statement:Landroidx/room/p0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v3, v6

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v4, 0x2

    .line 9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :goto_2
    const/4 v4, 0x3

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    goto :goto_3

    .line 12
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_3
    const/4 v4, 0x4

    .line 13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v6

    goto :goto_4

    .line 14
    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_4
    const/4 v4, 0x5

    .line 15
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v6

    goto :goto_5

    .line 16
    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :goto_5
    const/4 v4, 0x6

    .line 17
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v6

    goto :goto_6

    .line 18
    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    :goto_6
    const/4 v4, 0x7

    .line 19
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 20
    new-instance v14, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;

    move-object v4, v14

    move-object v6, v3

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;)Landroidx/room/i0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;)Landroidx/room/i0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 27
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;)Landroidx/room/i0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 28
    throw v0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;->val$_statement:Landroidx/room/p0;

    invoke-virtual {p0}, Landroidx/room/p0;->f()V

    return-void
.end method
