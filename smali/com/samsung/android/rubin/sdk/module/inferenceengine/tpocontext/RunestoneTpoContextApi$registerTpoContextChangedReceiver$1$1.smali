.class final synthetic Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoContextApi$registerTpoContextChangedReceiver$1$1;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoContextApi;->registerTpoContextChangedReceiver(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoEventReceiver;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoEventReceiver;

    const-string v1, "onReceived(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;Ljava/util/List;)V"

    const/4 v2, 0x2

    invoke-direct {p0, v2, p1, v0, v1}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoContextApi$registerTpoContextChangedReceiver$1$1;->invoke(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;Ljava/util/List;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoEventReceiver;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/RunestoneTpoEventReceiver;->onReceived(Lcom/samsung/android/rubin/sdk/module/inferenceengine/tpocontext/model/TpoContextEvent;Ljava/util/List;)V

    return-void
.end method
