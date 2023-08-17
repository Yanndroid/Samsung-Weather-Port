.class Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->getStatus(Ljava/lang/String;)Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/samsung/android/weather/persistence/database/models/StatusEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;

.field final synthetic val$_statement:Landroidx/room/p0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;Landroidx/room/p0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$3;->this$0:Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$3;->val$_statement:Landroidx/room/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/samsung/android/weather/persistence/database/models/StatusEntity;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$3;->this$0:Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;->b(Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$3;->val$_statement:Landroidx/room/p0;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "COL_STATUS_ID"

    .line 3
    invoke-static {p0, v0}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "COL_STATUS_CODE"

    .line 4
    invoke-static {p0, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "COL_STATUS_FROM"

    .line 5
    invoke-static {p0, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 10
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 11
    new-instance v2, Lcom/samsung/android/weather/persistence/database/models/StatusEntity;

    invoke-direct {v2, v4, v0, v1}, Lcom/samsung/android/weather/persistence/database/models/StatusEntity;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    .line 12
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$3;->call()Lcom/samsung/android/weather/persistence/database/models/StatusEntity;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao_Impl$3;->val$_statement:Landroidx/room/p0;

    invoke-virtual {p0}, Landroidx/room/p0;->f()V

    return-void
.end method
