.class final Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2;->invoke(Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;)V
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $effect:Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;

.field final synthetic this$0:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2$1;->this$0:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;

    iput-object p2, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2$1;->$effect:Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2$1;->this$0:Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->getViewModel()Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment$onViewCreated$2$1;->$effect:Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;

    check-cast p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$ShowInputDialog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$ShowInputDialog;->getPreference()Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void
.end method
