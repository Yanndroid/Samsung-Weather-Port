.class Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->getAll(Lna/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

.field final synthetic val$_statement:Landroidx/room/p0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Landroidx/room/p0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->val$_statement:Landroidx/room/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->val$_statement:Landroidx/room/p0;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    .line 5
    new-instance v4, Ls/b;

    invoke-direct {v4}, Ls/b;-><init>()V

    .line 6
    new-instance v5, Ls/b;

    invoke-direct {v5}, Ls/b;-><init>()V

    .line 7
    new-instance v6, Ls/b;

    invoke-direct {v6}, Ls/b;-><init>()V

    .line 8
    new-instance v7, Ls/b;

    invoke-direct {v7}, Ls/b;-><init>()V

    .line 9
    new-instance v8, Ls/b;

    invoke-direct {v8}, Ls/b;-><init>()V

    .line 10
    new-instance v9, Ls/b;

    invoke-direct {v9}, Ls/b;-><init>()V

    .line 11
    new-instance v10, Ls/b;

    invoke-direct {v10}, Ls/b;-><init>()V

    .line 12
    new-instance v11, Ls/b;

    invoke-direct {v11}, Ls/b;-><init>()V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_9

    .line 14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1

    .line 15
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v0, v12}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_1

    .line 17
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0, v12, v15}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_2

    .line 20
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v4, v12}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_2

    .line 22
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v4, v12, v15}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3

    .line 25
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v5, v12}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_3

    .line 27
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v5, v12, v15}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_4

    .line 30
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-virtual {v6, v12}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_4

    .line 32
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v6, v12, v15}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_5

    .line 35
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual {v7, v12}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_5

    .line 37
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v7, v12, v15}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_6

    .line 40
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 41
    invoke-virtual {v8, v12}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_6

    .line 42
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v8, v12, v15}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_7

    .line 45
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-virtual {v9, v12}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    if-nez v15, :cond_7

    .line 47
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v9, v12, v15}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_8

    .line 50
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v10, v12, v14}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_0

    .line 53
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-virtual {v11, v12}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-nez v13, :cond_0

    .line 55
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v11, v12, v13}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const/4 v12, -0x1

    .line 57
    invoke-interface {v2, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 58
    iget-object v12, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v12, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->x(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 59
    iget-object v12, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v12, v4}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->A(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 60
    iget-object v12, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v12, v5}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->v(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 61
    iget-object v12, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v12, v6}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->z(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 62
    iget-object v12, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v12, v7}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->B(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 63
    iget-object v12, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v12, v8}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->t(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 64
    iget-object v12, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v12, v9}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->u(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 65
    iget-object v12, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v12, v10}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->w(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 66
    iget-object v12, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v12, v11}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->y(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;Ls/b;)V

    .line 67
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_55

    .line 69
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    const/4 v14, 0x3

    const/4 v13, 0x2

    if-eqz v15, :cond_b

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x4

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x5

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x6

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x7

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x8

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x9

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0xa

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0xb

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0xc

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0xd

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0xe

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0xf

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x10

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x11

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x12

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x13

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x14

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x16

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x17

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x18

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x19

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x1a

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x1b

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x1c

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x1d

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x1e

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x1f

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x20

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x21

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x22

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x23

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x24

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x25

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x26

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x27

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x28

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v15, 0x29

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x2a

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x2b

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x2c

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x2d

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x2e

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x2f

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x30

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x31

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x32

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x33

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x34

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x35

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x36

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x37

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_3b

    :cond_b
    :goto_2
    const/4 v15, 0x0

    .line 70
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v30, 0x0

    goto :goto_3

    .line 71
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v30, v28

    .line 72
    :goto_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v31, 0x0

    goto :goto_4

    .line 73
    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v31, v15

    .line 74
    :goto_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v32, 0x0

    goto :goto_5

    .line 75
    :cond_e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v32, v13

    .line 76
    :goto_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_f

    const/16 v33, 0x0

    goto :goto_6

    .line 77
    :cond_f
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v33, v13

    :goto_6
    const/4 v13, 0x4

    .line 78
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/16 v34, 0x0

    goto :goto_7

    .line 79
    :cond_10
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v34, v13

    :goto_7
    const/4 v13, 0x5

    .line 80
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v35, 0x0

    goto :goto_8

    .line 81
    :cond_11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v35, v13

    :goto_8
    const/4 v13, 0x6

    .line 82
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_12

    const/16 v36, 0x0

    goto :goto_9

    .line 83
    :cond_12
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v36, v13

    :goto_9
    const/4 v13, 0x7

    .line 84
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_13

    const/16 v37, 0x0

    goto :goto_a

    .line 85
    :cond_13
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v37, v13

    :goto_a
    const/16 v13, 0x8

    .line 86
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_14

    const/16 v38, 0x0

    goto :goto_b

    .line 87
    :cond_14
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v38, v13

    :goto_b
    const/16 v13, 0x9

    .line 88
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_15

    const/16 v39, 0x0

    goto :goto_c

    .line 89
    :cond_15
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v39, v13

    :goto_c
    const/16 v13, 0xa

    .line 90
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_16

    const/16 v40, 0x0

    goto :goto_d

    .line 91
    :cond_16
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v40, v13

    :goto_d
    const/16 v13, 0xb

    .line 92
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_17

    const/16 v41, 0x0

    goto :goto_e

    .line 93
    :cond_17
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v41, v13

    :goto_e
    const/16 v13, 0xc

    .line 94
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_18

    const/16 v42, 0x0

    goto :goto_f

    .line 95
    :cond_18
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v42, v13

    :goto_f
    const/16 v13, 0xd

    .line 96
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_19

    const/16 v43, 0x0

    goto :goto_10

    .line 97
    :cond_19
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v43, v13

    :goto_10
    const/16 v13, 0xe

    .line 98
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/16 v44, 0x0

    goto :goto_11

    .line 99
    :cond_1a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v44, v13

    :goto_11
    const/16 v13, 0xf

    .line 100
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/16 v45, 0x0

    goto :goto_12

    .line 101
    :cond_1b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v45, v13

    :goto_12
    const/16 v13, 0x10

    .line 102
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    const/16 v46, 0x0

    goto :goto_13

    .line 103
    :cond_1c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v46, v13

    :goto_13
    const/16 v13, 0x11

    .line 104
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1d

    const/16 v47, 0x0

    goto :goto_14

    .line 105
    :cond_1d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v47, v13

    :goto_14
    const/16 v13, 0x12

    .line 106
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/16 v48, 0x0

    goto :goto_15

    .line 107
    :cond_1e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v48, v13

    :goto_15
    const/16 v13, 0x13

    .line 108
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    const/16 v49, 0x0

    goto :goto_16

    .line 109
    :cond_1f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v49, v13

    :goto_16
    const/16 v13, 0x14

    .line 110
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_20

    const/16 v13, 0x15

    const/16 v50, 0x0

    goto :goto_17

    .line 111
    :cond_20
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v50, v13

    const/16 v13, 0x15

    .line 112
    :goto_17
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_21

    const/16 v13, 0x16

    const/16 v51, 0x0

    goto :goto_18

    .line 113
    :cond_21
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v51, v13

    const/16 v13, 0x16

    .line 114
    :goto_18
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_22

    const/16 v13, 0x17

    const/16 v52, 0x0

    goto :goto_19

    .line 115
    :cond_22
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v52, v13

    const/16 v13, 0x17

    .line 116
    :goto_19
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_23

    const/16 v13, 0x18

    const/16 v53, 0x0

    goto :goto_1a

    .line 117
    :cond_23
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v53, v13

    const/16 v13, 0x18

    .line 118
    :goto_1a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_24

    const/16 v13, 0x19

    const/16 v54, 0x0

    goto :goto_1b

    .line 119
    :cond_24
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v54, v13

    const/16 v13, 0x19

    .line 120
    :goto_1b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_25

    const/16 v13, 0x1a

    const/16 v55, 0x0

    goto :goto_1c

    .line 121
    :cond_25
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v55, v13

    const/16 v13, 0x1a

    .line 122
    :goto_1c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_26

    const/16 v13, 0x1b

    const/16 v56, 0x0

    goto :goto_1d

    .line 123
    :cond_26
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v56, v13

    const/16 v13, 0x1b

    .line 124
    :goto_1d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_27

    const/16 v13, 0x1c

    const/16 v57, 0x0

    goto :goto_1e

    .line 125
    :cond_27
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v57, v13

    const/16 v13, 0x1c

    .line 126
    :goto_1e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_28

    const/16 v13, 0x1d

    const/16 v58, 0x0

    goto :goto_1f

    .line 127
    :cond_28
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v58, v13

    const/16 v13, 0x1d

    .line 128
    :goto_1f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_29

    const/16 v13, 0x1e

    const/16 v59, 0x0

    goto :goto_20

    .line 129
    :cond_29
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v59, v13

    const/16 v13, 0x1e

    .line 130
    :goto_20
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2a

    const/16 v13, 0x1f

    const/16 v60, 0x0

    goto :goto_21

    .line 131
    :cond_2a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v60, v13

    const/16 v13, 0x1f

    .line 132
    :goto_21
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2b

    const/16 v13, 0x20

    const/16 v61, 0x0

    goto :goto_22

    .line 133
    :cond_2b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v61, v13

    const/16 v13, 0x20

    .line 134
    :goto_22
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2c

    const/16 v13, 0x21

    const/16 v62, 0x0

    goto :goto_23

    .line 135
    :cond_2c
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v62, v13

    const/16 v13, 0x21

    .line 136
    :goto_23
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2d

    const/16 v13, 0x22

    const/16 v63, 0x0

    goto :goto_24

    .line 137
    :cond_2d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v63, v13

    const/16 v13, 0x22

    .line 138
    :goto_24
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2e

    const/16 v13, 0x23

    const/16 v64, 0x0

    goto :goto_25

    .line 139
    :cond_2e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v64, v13

    const/16 v13, 0x23

    .line 140
    :goto_25
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2f

    const/16 v13, 0x24

    const/16 v65, 0x0

    goto :goto_26

    .line 141
    :cond_2f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v65, v13

    const/16 v13, 0x24

    .line 142
    :goto_26
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_30

    const/16 v13, 0x25

    const/16 v66, 0x0

    goto :goto_27

    .line 143
    :cond_30
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v66, v13

    const/16 v13, 0x25

    .line 144
    :goto_27
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_31

    const/16 v13, 0x26

    const/16 v67, 0x0

    goto :goto_28

    .line 145
    :cond_31
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v67, v13

    const/16 v13, 0x26

    .line 146
    :goto_28
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_32

    const/16 v13, 0x27

    const/16 v68, 0x0

    goto :goto_29

    .line 147
    :cond_32
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v68, v13

    const/16 v13, 0x27

    .line 148
    :goto_29
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_33

    const/16 v13, 0x28

    const/16 v69, 0x0

    goto :goto_2a

    .line 149
    :cond_33
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v69, v13

    const/16 v13, 0x28

    .line 150
    :goto_2a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_34

    const/16 v70, 0x0

    goto :goto_2b

    .line 151
    :cond_34
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v70, v13

    :goto_2b
    const/16 v13, 0x29

    .line 152
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_35

    const/16 v71, 0x0

    goto :goto_2c

    :cond_35
    const/16 v13, 0x29

    .line 153
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v71, v13

    :goto_2c
    const/16 v13, 0x2a

    .line 154
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_36

    const/16 v72, 0x0

    goto :goto_2d

    :cond_36
    const/16 v13, 0x2a

    .line 155
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v72, v13

    :goto_2d
    const/16 v13, 0x2b

    .line 156
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_37

    const/16 v73, 0x0

    goto :goto_2e

    :cond_37
    const/16 v13, 0x2b

    .line 157
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v73, v13

    :goto_2e
    const/16 v13, 0x2c

    .line 158
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_38

    const/16 v74, 0x0

    goto :goto_2f

    :cond_38
    const/16 v13, 0x2c

    .line 159
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v74, v13

    :goto_2f
    const/16 v13, 0x2d

    .line 160
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_39

    const/16 v75, 0x0

    goto :goto_30

    :cond_39
    const/16 v13, 0x2d

    .line 161
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v75, v13

    :goto_30
    const/16 v13, 0x2e

    .line 162
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3a

    const/16 v76, 0x0

    goto :goto_31

    :cond_3a
    const/16 v13, 0x2e

    .line 163
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v76, v13

    :goto_31
    const/16 v13, 0x2f

    .line 164
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3b

    const/16 v77, 0x0

    goto :goto_32

    :cond_3b
    const/16 v13, 0x2f

    .line 165
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v77, v13

    :goto_32
    const/16 v13, 0x30

    .line 166
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v78, 0x0

    goto :goto_33

    :cond_3c
    const/16 v13, 0x30

    .line 167
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v78, v13

    :goto_33
    const/16 v13, 0x31

    .line 168
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v79, 0x0

    goto :goto_34

    :cond_3d
    const/16 v13, 0x31

    .line 169
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v79, v13

    :goto_34
    const/16 v13, 0x32

    .line 170
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3e

    const/16 v80, 0x0

    goto :goto_35

    :cond_3e
    const/16 v13, 0x32

    .line 171
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v80, v13

    :goto_35
    const/16 v13, 0x33

    .line 172
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v81, 0x0

    goto :goto_36

    :cond_3f
    const/16 v13, 0x33

    .line 173
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v81, v13

    :goto_36
    const/16 v13, 0x34

    .line 174
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_40

    const/16 v82, 0x0

    goto :goto_37

    :cond_40
    const/16 v13, 0x34

    .line 175
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v82, v13

    :goto_37
    const/16 v13, 0x35

    .line 176
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_41

    const/16 v83, 0x0

    goto :goto_38

    :cond_41
    const/16 v13, 0x35

    .line 177
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v83, v13

    :goto_38
    const/16 v13, 0x36

    .line 178
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_42

    const/16 v84, 0x0

    goto :goto_39

    :cond_42
    const/16 v13, 0x36

    .line 179
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v84, v13

    :goto_39
    const/16 v13, 0x37

    .line 180
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_43

    const/16 v85, 0x0

    goto :goto_3a

    :cond_43
    const/16 v13, 0x37

    .line 181
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v85, v13

    .line 182
    :goto_3a
    new-instance v13, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-object/from16 v29, v13

    invoke-direct/range {v29 .. v85}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v18, v13

    const/4 v13, 0x0

    .line 183
    :goto_3b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_44

    .line 184
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 185
    invoke-virtual {v0, v14}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    goto :goto_3c

    :cond_44
    const/4 v13, 0x0

    :goto_3c
    if-nez v13, :cond_45

    .line 186
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_45
    move-object/from16 v19, v13

    const/4 v13, 0x0

    .line 187
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_46

    .line 188
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 189
    invoke-virtual {v4, v14}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    goto :goto_3d

    :cond_46
    const/4 v13, 0x0

    :goto_3d
    if-nez v13, :cond_47

    .line 190
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_47
    move-object/from16 v20, v13

    const/4 v13, 0x0

    .line 191
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_48

    .line 192
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 193
    invoke-virtual {v5, v14}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    goto :goto_3e

    :cond_48
    const/4 v13, 0x0

    :goto_3e
    if-nez v13, :cond_49

    .line 194
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_49
    move-object/from16 v21, v13

    const/4 v13, 0x0

    .line 195
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_4a

    .line 196
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 197
    invoke-virtual {v6, v14}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    goto :goto_3f

    :cond_4a
    const/4 v13, 0x0

    :goto_3f
    if-nez v13, :cond_4b

    .line 198
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_4b
    move-object/from16 v22, v13

    const/4 v13, 0x0

    .line 199
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_4c

    .line 200
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 201
    invoke-virtual {v7, v14}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    goto :goto_40

    :cond_4c
    const/4 v13, 0x0

    :goto_40
    if-nez v13, :cond_4d

    .line 202
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_4d
    move-object/from16 v23, v13

    const/4 v13, 0x0

    .line 203
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_4e

    .line 204
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 205
    invoke-virtual {v8, v14}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    goto :goto_41

    :cond_4e
    const/4 v13, 0x0

    :goto_41
    if-nez v13, :cond_4f

    .line 206
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_4f
    move-object/from16 v24, v13

    const/4 v13, 0x0

    .line 207
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_50

    .line 208
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 209
    invoke-virtual {v9, v14}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    goto :goto_42

    :cond_50
    const/4 v13, 0x0

    :goto_42
    if-nez v13, :cond_51

    .line 210
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_51
    move-object/from16 v25, v13

    const/4 v13, 0x0

    .line 211
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_52

    .line 212
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 213
    invoke-virtual {v10, v14}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    move-object/from16 v26, v13

    const/4 v13, 0x0

    goto :goto_43

    :cond_52
    const/4 v13, 0x0

    const/16 v26, 0x0

    .line 214
    :goto_43
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_53

    .line 215
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 216
    invoke-virtual {v11, v14}, Ls/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    goto :goto_44

    :cond_53
    const/4 v14, 0x0

    :goto_44
    if-nez v14, :cond_54

    .line 217
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_54
    move-object/from16 v27, v14

    .line 218
    new-instance v14, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-object/from16 v17, v14

    invoke-direct/range {v17 .. v27}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Ljava/util/List;)V

    .line 219
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 220
    :cond_55
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 222
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->val$_statement:Landroidx/room/p0;

    invoke-virtual {v0}, Landroidx/room/p0;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    return-object v12

    :catchall_0
    move-exception v0

    .line 224
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 225
    iget-object v2, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->val$_statement:Landroidx/room/p0;

    invoke-virtual {v2}, Landroidx/room/p0;->f()V

    .line 226
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 227
    iget-object v1, v1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl$30;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;->e(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao_Impl;)Landroidx/room/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    .line 228
    throw v0
.end method
