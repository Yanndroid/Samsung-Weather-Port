.class final Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onMatchDarkModeChanged$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onMatchDarkModeChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwd/a;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;",
        "invoke",
        "(Lwd/a;)Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;",
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
.field final synthetic $checked:Z

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;


# direct methods
.method public constructor <init>(ZLcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onMatchDarkModeChanged$1$1;->$checked:Z

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onMatchDarkModeChanged$1$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$reduce"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lwd/a;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->getControllerState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    iget-boolean v11, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onMatchDarkModeChanged$1$1;->$checked:Z

    .line 5
    sget-object v3, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;->INSTANCE:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;

    .line 6
    move-object v12, v1

    check-cast v12, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    invoke-virtual {v12}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->getControllerState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->getSupportBgControl()Z

    move-result v12

    .line 7
    iget-boolean v13, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onMatchDarkModeChanged$1$1;->$checked:Z

    .line 8
    sget-object v14, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v15, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onMatchDarkModeChanged$1$1;->this$0:Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    invoke-static {v15}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->access$getApplication$p(Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;)Landroid/app/Application;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v14

    .line 9
    move-object v15, v1

    check-cast v15, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    invoke-virtual {v15}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->getDataState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;->getAppliedTheme()Z

    move-result v15

    .line 10
    invoke-virtual {v3, v12, v13, v14, v15}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerExt;->getBgColorControllerEnabled(ZZZZ)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x73f

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v4 .. v17}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    move-result-object v3

    .line 12
    check-cast v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->getDataState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    iget-boolean v9, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onMatchDarkModeChanged$1$1;->$checked:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ef

    const/16 v16, 0x0

    .line 14
    invoke-static/range {v4 .. v16}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;->copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;ILjava/lang/String;IFIIIIZZILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v3, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->copy(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;)Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onMatchDarkModeChanged$1$1;->invoke(Lwd/a;)Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    move-result-object p0

    return-object p0
.end method
