.class final Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/RunestoneCookingApi$registerCookingEventReceiver$1$1;
.super Lyj/m;
.source "RunestoneCookingApi.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/RunestoneCookingApi;->registerCookingEventReceiver(Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Llj/w;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $onReceivedListener:Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/RunestoneCookingApi$registerCookingEventReceiver$1$1;->$onReceivedListener:Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/RunestoneCookingApi$registerCookingEventReceiver$1$1;->invoke()V

    sget-object v0, Llj/w;->a:Llj/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/RunestoneCookingApi$registerCookingEventReceiver$1$1;->$onReceivedListener:Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;->onReceived()V

    return-void
.end method