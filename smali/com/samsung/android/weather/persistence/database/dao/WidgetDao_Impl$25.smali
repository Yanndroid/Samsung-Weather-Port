.class Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->get(ILna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

.field final synthetic val$_statement:Landroidx/room/p0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;Landroidx/room/p0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;->val$_statement:Landroidx/room/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;
    .locals 21

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;->val$_statement:Landroidx/room/p0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "COL_WIDGET_ID"

    .line 4
    invoke-static {v2, v0}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "COL_WEATHER_KEY"

    .line 5
    invoke-static {v2, v3}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "COL_WIDGET_BACKGROUND_COLOR"

    .line 6
    invoke-static {v2, v4}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    .line 7
    invoke-static {v2, v5}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "COL_WIDGET_NIGHT_MODE"

    .line 8
    invoke-static {v2, v6}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_WIDGET_RESTORE_MODE"

    .line 9
    invoke-static {v2, v7}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_WIDGET_ADDED_IN_DCM_LAUNCHER"

    .line 10
    invoke-static {v2, v8}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_WIDGET_SHOW_NEWS"

    .line 11
    invoke-static {v2, v9}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    .line 13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v14, v11

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 16
    :goto_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v11

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    .line 18
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v11

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v16, v0

    .line 20
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v17, v11

    goto :goto_3

    .line 21
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    .line 22
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v18, v11

    goto :goto_4

    .line 23
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    .line 24
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v19, v11

    goto :goto_5

    .line 25
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    .line 26
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object/from16 v20, v11

    goto :goto_7

    .line 27
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    .line 28
    :goto_7
    new-instance v11, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    move-object v12, v11

    invoke-direct/range {v12 .. v20}, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    :cond_7
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;->val$_statement:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    iget-object v2, v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;->val$_statement:Landroidx/room/p0;

    invoke-virtual {v2}, Landroidx/room/p0;->f()V

    .line 35
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 36
    iget-object v1, v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    .line 37
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$25;->call()Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    move-result-object p0

    return-object p0
.end method
