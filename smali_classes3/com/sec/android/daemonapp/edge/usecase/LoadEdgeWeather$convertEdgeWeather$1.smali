.class final Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;
.super Lpa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->convertEdgeWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lna/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.edge.usecase.LoadEdgeWeather"
    f = "LoadEdgeWeather.kt"
    l = {
        0x2e,
        0x48,
        0x4a
    }
    m = "convertEdgeWeather"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->this$0:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->label:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->this$0:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->access$convertEdgeWeather(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
