.class final Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$showConfirmDialog$1$3;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;->showConfirmDialog()V
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$showConfirmDialog$1$3;->this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$showConfirmDialog$1$3;->invoke()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment$showConfirmDialog$1$3;->this$0:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;->access$getViewModel(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->getIntent()Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->save()V

    return-void
.end method
