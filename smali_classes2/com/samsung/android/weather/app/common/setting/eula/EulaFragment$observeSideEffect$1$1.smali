.class final Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$observeSideEffect$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$observeSideEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect;",
        "sideEffect",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$observeSideEffect$1$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eula mvi side effect : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect$ShowToast$CurrentLocationDeleted;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$observeSideEffect$1$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/app/common/R$string;->use_current_location_off_alert_popup:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect$ShowToast$CouldNotAddCities;

    if-eqz p2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$observeSideEffect$1$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/app/common/R$string;->message_couldnt_add_cities:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p1, Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect$RunCurrentLocationScenario;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$observeSideEffect$1$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$observeSideEffect$1$1$emit$2;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$observeSideEffect$1$1;->this$0:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$observeSideEffect$1$1$emit$2;-><init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lna/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p2, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$observeSideEffect$1$1;->emit(Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
