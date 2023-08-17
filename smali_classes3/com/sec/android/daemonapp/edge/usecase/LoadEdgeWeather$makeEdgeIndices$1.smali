.class final Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$makeEdgeIndices$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->makeEdgeIndices(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "o2",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$makeEdgeIndices$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$makeEdgeIndices$1;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$makeEdgeIndices$1;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$makeEdgeIndices$1;->INSTANCE:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$makeEdgeIndices$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "o1"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "o2"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getPriority()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getPriority()I

    move-result p1

    invoke-static {p0, p1}, Lj8/c;->q(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$makeEdgeIndices$1;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
