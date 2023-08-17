.class final Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2$emit$3;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2;->emit(Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoSideEffect;Lna/d;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja/m;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2$emit$3;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2$emit$3;->invoke()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2$emit$3;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;->access$getViewModel(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;)Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->getState()Landroidx/lifecycle/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2$emit$3;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;->access$render(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;)V

    :cond_0
    return-void
.end method
