.class Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->insert(Lcom/samsung/android/weather/persistence/database/models/SettingEntity;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

.field final synthetic val$entity:Lcom/samsung/android/weather/persistence/database/models/SettingEntity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Lcom/samsung/android/weather/persistence/database/models/SettingEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$59;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$59;->val$entity:Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$59;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$59;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->D(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/n;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$59;->val$entity:Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v2, v0, Landroidx/room/n;->a:Landroidx/room/m;

    invoke-virtual {v2, v1}, Landroidx/room/m;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    invoke-static {v2}, Landroidx/room/n;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 6
    iget-object v0, v0, Landroidx/room/n;->b:Landroidx/room/l;

    invoke-virtual {v0, v1}, Landroidx/room/l;->handle(Ljava/lang/Object;)I

    const-wide/16 v0, -0x1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$59;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/i0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/i0;->setTransactionSuccessful()V

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$59;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/i0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$59;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/i0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    .line 10
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$59;->call()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
