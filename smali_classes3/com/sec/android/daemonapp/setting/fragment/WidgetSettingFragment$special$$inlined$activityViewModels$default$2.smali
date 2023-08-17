.class public final Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$special$$inlined$activityViewModels$default$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;-><init>()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/m1;",
        "VM",
        "Lf2/c;",
        "invoke",
        "()Lf2/c;",
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
.field final synthetic $extrasProducer:Lta/a;

.field final synthetic $this_activityViewModels:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lta/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lta/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf2/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$special$$inlined$activityViewModels$default$2;->$extrasProducer:Lta/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/c;

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$special$$inlined$activityViewModels$default$2;->$this_activityViewModels:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/m;->getDefaultViewModelCreationExtras()Lf2/c;

    move-result-object v0

    const-string p0, "requireActivity().defaultViewModelCreationExtras"

    invoke-static {v0, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$special$$inlined$activityViewModels$default$2;->invoke()Lf2/c;

    move-result-object p0

    return-object p0
.end method
