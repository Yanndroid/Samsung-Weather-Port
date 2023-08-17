.class Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->updateShowNews(IILna/d;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

.field final synthetic val$showNews:I

.field final synthetic val$widgetId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$showNews",
            "val$widgetId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    iput p2, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->val$showNews:I

    iput p3, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->val$widgetId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->d(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/s0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->val$showNews:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lx2/g;->q(IJ)V

    .line 4
    iget v1, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->val$widgetId:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Lx2/g;->q(IJ)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lx2/i;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/i0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/i0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->d(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/s0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/s0;->release(Lx2/i;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/i0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->this$0:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;->d(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl;)Landroidx/room/s0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/s0;->release(Lx2/i;)V

    .line 12
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao_Impl$20;->call()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
