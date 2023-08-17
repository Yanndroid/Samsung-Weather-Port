.class final Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$reduceAutoRefreshOnTheGo$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$reduceAutoRefreshOnTheGo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/samsung/android/weather/app/common/setting/state/SettingState;",
        "invoke",
        "(Lwd/a;)Lcom/samsung/android/weather/app/common/setting/state/SettingState;",
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
.field final synthetic $condition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$reduceAutoRefreshOnTheGo$1$1;->$condition:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/samsung/android/weather/app/common/setting/state/SettingState;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lcom/samsung/android/weather/app/common/setting/state/SettingState;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "$this$reduce"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lwd/a;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    check-cast v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->getAutoRefreshOnTheGo()Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    move-result-object v0

    move-object/from16 v10, p0

    .line 4
    iget v10, v10, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$reduceAutoRefreshOnTheGo$1$1;->$condition:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 5
    invoke-static {v0, v12, v10, v11, v12}, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;->copy$default(Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;IILjava/lang/Object;)Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v22, 0x7feff

    const/16 v23, 0x0

    .line 6
    invoke-static/range {v1 .. v23}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->copy$default(Lcom/samsung/android/weather/app/common/setting/state/SettingState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/NotificationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Ljava/lang/String;JILjava/lang/Object;)Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$reduceAutoRefreshOnTheGo$1$1;->invoke(Lwd/a;)Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    move-result-object p0

    return-object p0
.end method
