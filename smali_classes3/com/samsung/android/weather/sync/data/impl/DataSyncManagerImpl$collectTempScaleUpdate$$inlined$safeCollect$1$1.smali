.class public final Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1$1;
.super Lpa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.sync.data.impl.DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1"
    f = "DataSyncManagerImpl.kt"
    l = {
        0x53
    }
    m = "emit"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1$1;->this$0:Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1$1;->this$0:Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
