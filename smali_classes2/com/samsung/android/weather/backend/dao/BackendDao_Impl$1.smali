.class Lcom/samsung/android/weather/backend/dao/BackendDao_Impl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;->get(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/samsung/android/weather/backend/entity/BackendEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;

.field final synthetic val$_statement:Landroidx/room/p0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;Landroidx/room/p0;)V
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

    iput-object p1, p0, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl$1;->this$0:Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl$1;->val$_statement:Landroidx/room/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/samsung/android/weather/backend/entity/BackendEntity;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl$1;->this$0:Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;->a(Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl$1;->val$_statement:Landroidx/room/p0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "type"

    .line 3
    invoke-static {v0, v1}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "key"

    .line 4
    invoke-static {v0, v2}, Lt8/a;->E(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_1
    new-instance v2, Lcom/samsung/android/weather/backend/entity/BackendEntity;

    invoke-direct {v2, v1, v4}, Lcom/samsung/android/weather/backend/entity/BackendEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl$1;->val$_statement:Landroidx/room/p0;

    invoke-virtual {p0}, Landroidx/room/p0;->f()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl$1;->val$_statement:Landroidx/room/p0;

    invoke-virtual {p0}, Landroidx/room/p0;->f()V

    .line 15
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl$1;->call()Lcom/samsung/android/weather/backend/entity/BackendEntity;

    move-result-object p0

    return-object p0
.end method
