.class final Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onTransparencyChanged$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onTransparencyChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $progress:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onTransparencyChanged$1$1;->$progress:I

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

    .line 4
    iget v3, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onTransparencyChanged$1$1;->$progress:I

    const/16 v15, 0xa

    mul-int/2addr v3, v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget v8, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onTransparencyChanged$1$1;->$progress:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x7e7

    const/16 v17, 0x0

    move v15, v3

    .line 6
    invoke-static/range {v4 .. v17}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    move-result-object v3

    .line 7
    check-cast v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->getDataState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    iget v0, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onTransparencyChanged$1$1;->$progress:I

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    div-float v8, v0, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f7

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v4 .. v16}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;->copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;ILjava/lang/String;IFIIIIZZILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->copy(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;)Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onTransparencyChanged$1$1;->invoke(Lwd/a;)Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    move-result-object p0

    return-object p0
.end method
