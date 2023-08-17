.class final Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$interval$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;-><init>(Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$interval$2;->this$0:Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$interval$2;->this$0:Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

    invoke-static {p0}, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;->access$getGetRefreshOnScreenInterval$p(Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;)Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition$interval$2;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
