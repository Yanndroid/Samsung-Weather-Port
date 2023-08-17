.class final Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;->observeSideEffect(Lna/d;)Ljava/lang/Object;
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
        "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoSideEffect;",
        "effect",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoSideEffect;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoSideEffect;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on the go mvi side effect : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoSideEffect$StartScenario;

    sget-object v0, Lja/m;->a:Lja/m;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;->getScenarioHandler()Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2$emit$2;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;

    invoke-direct {v2, v3}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2$emit$2;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2$emit$3;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2$emit$3;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;)V

    invoke-virtual {p1, v1, v2, v3, p2}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;->invoke(Landroidx/fragment/app/c0;Lta/a;Lta/a;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoSideEffect;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment$observeSideEffect$2;->emit(Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoSideEffect;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
