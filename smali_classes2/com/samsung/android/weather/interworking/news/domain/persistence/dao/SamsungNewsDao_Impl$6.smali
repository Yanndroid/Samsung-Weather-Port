.class Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->setRead(Ljava/lang/String;ZLna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lja/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$isRead:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$isRead",
            "val$id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;

    iput-boolean p2, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->val$isRead:Z

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lja/m;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->d(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;)Landroidx/room/s0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->val$isRead:Z

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 4
    invoke-interface {v0, v3, v1, v2}, Lx2/g;->q(IJ)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->val$id:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0, v2}, Lx2/g;->E(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v2, v1}, Lx2/g;->j(ILjava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->b(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;)Landroidx/room/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Lx2/i;->k()I

    .line 10
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;

    invoke-static {v1}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->b(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;)Landroidx/room/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V

    .line 11
    sget-object v1, Lja/m;->a:Lja/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->b(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;)Landroidx/room/i0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->d(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;)Landroidx/room/s0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/s0;->release(Lx2/i;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;

    invoke-static {v2}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->b(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;)Landroidx/room/i0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->this$0:Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;->d(Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl;)Landroidx/room/s0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/s0;->release(Lx2/i;)V

    .line 16
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao_Impl$6;->call()Lja/m;

    move-result-object p0

    return-object p0
.end method
