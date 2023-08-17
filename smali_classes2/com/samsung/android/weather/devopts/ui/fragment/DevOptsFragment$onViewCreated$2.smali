.class final Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;",
        "kotlin.jvm.PlatformType",
        "effect",
        "Lja/m;",
        "invoke",
        "(Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;)V",
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
.field final synthetic this$0:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2;->this$0:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2;->invoke(Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$CustomizeEvent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2;->this$0:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;

    check-cast p1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$CustomizeEvent;

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$CustomizeEvent;->getEvent()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->access$sendCustomizationEvent(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$UnknownPreference;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$ShowInputDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2;->this$0:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$ShowInputDialog;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$ShowInputDialog;->getPreference()Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$ShowInputDialog;->getInputType()I

    move-result v1

    new-instance v3, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2$1;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2;->this$0:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2$1;-><init>(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;)V

    invoke-static {v0, v2, v1, v3}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;->access$showInputDialog(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;Landroidx/preference/Preference;ILta/k;)V

    :cond_1
    :goto_0
    return-void
.end method
