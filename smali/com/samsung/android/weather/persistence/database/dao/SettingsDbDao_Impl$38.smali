.class Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->updateWidgetCount(ILna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

.field final synthetic val$count:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    iput p2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->C(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;->val$count:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lx2/g;->q(IJ)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lx2/i;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/i0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/i0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->C(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/s0;->release(Lx2/i;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/i0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->C(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/s0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/s0;->release(Lx2/i;)V

    .line 11
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$38;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
