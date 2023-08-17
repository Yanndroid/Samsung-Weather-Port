.class Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;->all()Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/samsung/android/weather/persistence/database/models/RemoteConfigEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;

.field final synthetic val$_statement:Landroidx/room/p0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;Landroidx/room/p0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl$8;->val$_statement:Landroidx/room/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/samsung/android/weather/persistence/database/models/RemoteConfigEntity;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl$8;->val$_statement:Landroidx/room/p0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_1
    new-instance v2, Lcom/samsung/android/weather/persistence/database/models/RemoteConfigEntity;

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/weather/persistence/database/models/RemoteConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;)Landroidx/room/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;)Landroidx/room/i0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl$8;->this$0:Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl;)Landroidx/room/i0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 16
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl$8;->call()Lcom/samsung/android/weather/persistence/database/models/RemoteConfigEntity;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao_Impl$8;->val$_statement:Landroidx/room/p0;

    invoke-virtual {p0}, Landroidx/room/p0;->f()V

    return-void
.end method
