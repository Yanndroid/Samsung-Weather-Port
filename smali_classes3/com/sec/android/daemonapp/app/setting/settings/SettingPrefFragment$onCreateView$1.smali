.class final Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$onCreateView$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcom/samsung/android/weather/app/common/setting/state/SettingState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lja/m;",
        "invoke",
        "(Lcom/samsung/android/weather/app/common/setting/state/SettingState;)V",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$onCreateView$1;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$onCreateView$1;->invoke(Lcom/samsung/android/weather/app/common/setting/state/SettingState;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/weather/app/common/setting/state/SettingState;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$onCreateView$1;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->access$getRenderer(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer;

    move-result-object p0

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer;->invoke(Lcom/samsung/android/weather/app/common/setting/state/SettingState;)V

    return-void
.end method
