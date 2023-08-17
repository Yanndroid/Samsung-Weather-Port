.class final Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onBlackBackgroundSelected$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onBlackBackgroundSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onBlackBackgroundSelected$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onBlackBackgroundSelected$1$1;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onBlackBackgroundSelected$1$1;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onBlackBackgroundSelected$1$1;->INSTANCE:Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onBlackBackgroundSelected$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "$this$reduce"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lwd/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->getControllerState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7df

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    move-result-object v2

    .line 4
    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->getDataState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fb

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;->copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;ILjava/lang/String;IFIIIIZZILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;->copy(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingDataState;)Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onBlackBackgroundSelected$1$1;->invoke(Lwd/a;)Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;

    move-result-object p0

    return-object p0
.end method
