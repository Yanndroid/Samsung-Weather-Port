.class final synthetic Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/RunestoneSmombieApi$registerSmombieEventReceiver$1$1;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/RunestoneSmombieApi;->registerSmombieEventReceiver(Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h;",
        "Lta/a;"
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

    const-class v0, Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;

    const-string v1, "onReceived()V"

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/smombie/RunestoneSmombieApi$registerSmombieEventReceiver$1$1;->invoke()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/OnRunestoneEventReceiver;->onReceived()V

    return-void
.end method
