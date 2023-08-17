.class Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;->all()Lld/k;
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
        "Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;

.field final synthetic val$_statement:Landroidx/room/p0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;Landroidx/room/p0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$8;->val$_statement:Landroidx/room/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$8;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$8;->val$_statement:Landroidx/room/p0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v7, v5

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    :goto_1
    const/4 v4, 0x1

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v6, 0x2

    .line 9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v6, 0x3

    .line 10
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    move v10, v4

    goto :goto_2

    :cond_1
    move v10, v3

    :goto_2
    const/4 v6, 0x4

    .line 11
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    move v11, v4

    goto :goto_3

    :cond_2
    move v11, v3

    :goto_3
    const/4 v6, 0x5

    .line 12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3

    move v12, v4

    goto :goto_4

    :cond_3
    move v12, v3

    :goto_4
    const/4 v4, 0x6

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v13, v5

    goto :goto_5

    .line 14
    :cond_4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    :goto_5
    const/4 v4, 0x7

    .line 15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v14, v5

    goto :goto_6

    .line 16
    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    :goto_6
    const/16 v4, 0x8

    .line 17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v15, v5

    goto :goto_7

    .line 18
    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    :goto_7
    const/16 v4, 0x9

    .line 19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v16, v5

    goto :goto_8

    .line 20
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_8
    const/16 v4, 0xa

    .line 21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v17, v5

    goto :goto_9

    .line 22
    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_9
    const/16 v4, 0xb

    .line 23
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_a
    move-object/from16 v18, v5

    goto :goto_b

    .line 24
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 25
    :goto_b
    new-instance v4, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;

    move-object v6, v4

    invoke-direct/range {v6 .. v18}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;-><init>(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_a
    iget-object v3, v1, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;

    invoke-static {v3}, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;)Landroidx/room/i0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    iget-object v1, v1, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;)Landroidx/room/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 32
    iget-object v1, v1, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl;)Landroidx/room/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    .line 33
    throw v0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao_Impl$8;->val$_statement:Landroidx/room/p0;

    invoke-virtual {p0}, Landroidx/room/p0;->f()V

    return-void
.end method
