.class final synthetic Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$2$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->convertEdgeWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
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


# static fields
.field public static final INSTANCE:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$2$2;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$2$2;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$2$2;->INSTANCE:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const-string v1, "priority"

    const-string v2, "getPriority()I"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getPriority()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setPriority(I)V

    return-void
.end method
