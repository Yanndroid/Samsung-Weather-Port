.class final Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppUpdateState$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppUpdateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $result:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppUpdateState$1$1;->$result:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/samsung/android/weather/app/common/setting/state/SettingState;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lcom/samsung/android/weather/app/common/setting/state/SettingState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$reduce"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lwd/a;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    .line 3
    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->getAppUpdateResult()Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;->INSTANCE:Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;

    iget v5, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppUpdateState$1$1;->$result:I

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;->isUpdateAvailable(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    .line 6
    :goto_0
    iget v6, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppUpdateState$1$1;->$result:I

    .line 7
    invoke-virtual {v3, v5, v6}, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->copy(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    move-result-object v19

    .line 8
    check-cast v1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->getAboutWeather()Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    move-result-object v1

    .line 9
    iget v0, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppUpdateState$1$1;->$result:I

    invoke-virtual {v4, v0}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;->isUpdateAvailable(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v0, v3, v4}, Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;->copy$default(Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;IILjava/lang/Object;)Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v23, 0x6dfff

    const/16 v24, 0x0

    .line 11
    invoke-static/range {v2 .. v24}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->copy$default(Lcom/samsung/android/weather/app/common/setting/state/SettingState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/NotificationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Ljava/lang/String;JILjava/lang/Object;)Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppUpdateState$1$1;->invoke(Lwd/a;)Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    move-result-object p0

    return-object p0
.end method
