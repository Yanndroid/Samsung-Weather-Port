.class final Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lwd/b;",
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsState;",
        "Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect;",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.devopts.ui.state.DevOptsIntentImpl$onPreferenceChange$1"
    f = "DevOptsIntent.kt"
    l = {
        0x2d,
        0x2f,
        0x30,
        0x44,
        0x48,
        0x4c,
        0x50,
        0x54,
        0x5f,
        0x6b,
        0x6f,
        0x73,
        0x7b,
        0x83,
        0x89,
        0xc1,
        0x106,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newValue:Ljava/lang/Object;

.field final synthetic $preference:Landroidx/preference/Preference;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Ljava/lang/Object;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/Preference;",
            "Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;",
            "Ljava/lang/Object;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$preference:Landroidx/preference/Preference;

    iput-object p2, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object p3, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$preference:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;-><init>(Landroidx/preference/Preference;Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Ljava/lang/Object;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwd/b;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lwd/b;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lwd/b;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lwd/b;

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$preference:Landroidx/preference/Preference;

    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, ""

    const-string v7, ","

    const/4 v8, 0x1

    const-string v9, "null cannot be cast to non-null type kotlin.Double"

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "C_Event"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v4, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v5}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCustomization()Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;->setEvent(I)V

    invoke-static {v5, v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$sendCustomizationEvent(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;I)V

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "AS_StoreServer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->setServerType(I)V

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "WI_DailyDayCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->setDailyDayCode(I)V

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "DM_ModelName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->setModelName(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "DS_WifiOnly"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setWifiOnly(Z)V

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "DS_Mnc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setMnc(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "DS_Mcc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setMcc(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "PM_SmartThings"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportSmartThings(Z)V

    goto/16 :goto_3

    :sswitch_8
    const-string v5, "PM_DrivingIndex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportDriving(Z)V

    goto/16 :goto_3

    :sswitch_9
    const-string v5, "FN_AllModels"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getFreeNews()Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;->setSupportAllModels(Z)V

    goto/16 :goto_3

    :sswitch_a
    const-string v5, "WI_HourlyQcf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lgd/l;->w0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7, v6}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    sget-object v5, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "devOpts hourly qcf "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->setHourlyQcf(Ljava/util/List;)V

    goto/16 :goto_3

    :sswitch_b
    const-string v5, "DS_SalesCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setSalesCode(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0xd

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_c
    const-string v5, "DS_AmxOperator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setAmx(Z)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_d
    const-string v5, "DS_OneUi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_2

    :cond_e
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setOneUiVersion(I)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_e
    const-string v5, "FP_DeviceCp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_2

    :cond_f
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->setDeviceCp(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iget-object v6, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getCountryCode(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setCountryCode(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_f
    const-string v5, "TS_CountryCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_2

    :cond_10
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getTelephonyService()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->setCountryCode(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_10
    const-string v5, "DS_ReduceAnimation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_2

    :cond_11
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setReduceAnimation(Z)V

    goto/16 :goto_3

    :sswitch_11
    const-string v5, "PM_ReportWrongCity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_2

    :cond_12
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportReportWrongCity(Z)V

    goto/16 :goto_3

    :sswitch_12
    const-string v5, "CSC_EnableWebLink"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_2

    :cond_13
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->setWebLink(Z)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_13
    const-string v5, "DM_SamsungDevice"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_2

    :cond_14
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->setSamsung(Z)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_14
    const-string v5, "DS_DetachMode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_2

    :cond_15
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setDetachMode(Z)V

    goto/16 :goto_3

    :sswitch_15
    const-string v5, "WI_HourlyCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_2

    :cond_16
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->setHourlyCode(I)V

    goto/16 :goto_3

    :sswitch_16
    const-string v5, "PM_LifeContent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_2

    :cond_17
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportLifeContent(Z)V

    goto/16 :goto_3

    :sswitch_17
    const-string v5, "FP_NetworkCp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_2

    :cond_18
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->setNetworkCp(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getTelephonyService()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iget-object v6, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getCountryCode(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->setCountryCode(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_18
    const-string v5, "DS_CountryCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_2

    :cond_19
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setCountryCode(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0xe

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_19
    const-string v5, "M_ShortPeriod"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_2

    :cond_1a
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getMonitoring()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->setShortPeriod(Z)V

    goto/16 :goto_3

    :sswitch_1a
    const-string v5, "AS_UpdateVersion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_2

    :cond_1b
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->setVersion(I)V

    goto/16 :goto_3

    :sswitch_1b
    const-string v5, "WI_HasIdx"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_2

    :cond_1c
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->setHasIdx(Z)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0x10

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_1c
    const-string v5, "WI_AddKeyLocation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_2

    :cond_1d
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getAddLocation$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/domain/usecase/AddLocation;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v12, 0x0

    iget-object v6, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v6, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1ff9

    const/16 v26, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/domain/usecase/AddLocation;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lld/k;

    move-result-object v4

    sget-object v5, Lid/d0;->c:Lod/c;

    invoke-static {v5}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v5

    invoke-static {v4, v5}, Lab/c;->i0(Lld/k;Lid/w;)V

    goto/16 :goto_3

    :sswitch_1d
    const-string v5, "CSC_UsVendor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_2

    :cond_1e
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->setUsVendor(Z)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_1e
    const-string v5, "DS_VietnamOperator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_2

    :cond_1f
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setVietnam(Z)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_1f
    const-string v5, "WI_WeatherCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_2

    :cond_20
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->setCode(I)V

    goto/16 :goto_3

    :sswitch_20
    const-string v5, "PM_Video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_2

    :cond_21
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportVideo(Z)V

    goto/16 :goto_3

    :sswitch_21
    const-string v5, "PM_Radar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_2

    :cond_22
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportRadar(Z)V

    goto/16 :goto_3

    :sswitch_22
    const-string v5, "WI_AddGeoLocation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_2

    :cond_23
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v4, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lgd/f;

    invoke-direct {v5, v7}, Lgd/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lgd/f;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v9}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getWeatherRepo$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object v9

    aget-object v5, v4, v5

    invoke-static {v5, v7, v6}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v8

    invoke-static {v4, v7, v6}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v5, v4}, Lcom/samsung/android/weather/domain/source/remote/ForecastApi;->getRemoteWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1$1;

    iget-object v6, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-direct {v5, v6, v3}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1$1;-><init>(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)V

    invoke-static {v4, v5}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object v4

    sget-object v5, Lid/d0;->c:Lod/c;

    invoke-static {v5}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v5

    invoke-static {v4, v5}, Lab/c;->i0(Lld/k;Lid/w;)V

    goto/16 :goto_3

    :sswitch_23
    const-string v5, "PM_Alert"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_2

    :cond_24
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportAlert(Z)V

    goto/16 :goto_3

    :sswitch_24
    const-string v5, "CSC_Verizon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_2

    :cond_25
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->setVerizon(Z)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_25
    const-string v5, "FL_Mass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_2

    :cond_26
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getFloatingFeature()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->setMass(Z)V

    goto/16 :goto_3

    :sswitch_26
    const-string v5, "FL_Fold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_2

    :cond_27
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getFloatingFeature()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->setFolder(Z)V

    goto/16 :goto_3

    :sswitch_27
    const-string v5, "FL_Flip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_2

    :cond_28
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getFloatingFeature()Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->setFlip(Z)V

    goto/16 :goto_3

    :sswitch_28
    const-string v5, "PM_ExistWeather"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_2

    :cond_29
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportWeather(Z)V

    goto/16 :goto_3

    :sswitch_29
    const-string v5, "CSC_AutoRefreshInterval"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_2

    :cond_2a
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->setAutoRefreshInterval(I)V

    goto/16 :goto_3

    :sswitch_2a
    const-string v5, "DM_Manufacturer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_2

    :cond_2b
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->setManufacturer(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2b
    const-string v5, "LI_Longitude"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_2

    :cond_2c
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v9}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->setLon(D)V

    goto/16 :goto_3

    :sswitch_2c
    const-string v5, "FP_Provider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto/16 :goto_2

    :cond_2d
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v5, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$changeCp(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2e

    return-object v1

    :cond_2e
    :goto_1
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_2d
    const-string v5, "LI_Source"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_2

    :cond_2f
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->setSource(I)V

    goto/16 :goto_3

    :sswitch_2e
    const-string v5, "CSC_ScreenOnRefresh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto/16 :goto_2

    :cond_30
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->setScreenOnRefresh(Z)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_2f
    const-string v5, "AS_MockEnable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto/16 :goto_2

    :cond_31
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->setMockEnabled(Z)V

    goto/16 :goto_3

    :sswitch_30
    const-string v5, "WI_SunriseSunsetTime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto/16 :goto_2

    :cond_32
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->setSunriseSunsetTime(I)V

    goto/16 :goto_3

    :sswitch_31
    const-string v5, "PM_RefreshOnScreen"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto/16 :goto_2

    :cond_33
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportRefreshOnScreen(Z)V

    goto/16 :goto_3

    :sswitch_32
    const-string v5, "PM_RepresentLocation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto/16 :goto_2

    :cond_34
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportRepresentLocation(Z)V

    goto/16 :goto_3

    :sswitch_33
    const-string v5, "PM_InsightCard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_2

    :cond_35
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportInsightCard(Z)V

    goto/16 :goto_3

    :sswitch_34
    const-string v5, "EnableDevOpts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_2

    :cond_36
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v5, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$setAvailable(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;ZLna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_35
    const-string v5, "CSC_DisputeArea"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto/16 :goto_2

    :cond_37
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->setDisputedArea(Z)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_36
    const-string v5, "DM_BrandName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    goto/16 :goto_2

    :cond_38
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->setBrandName(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_37
    const-string v5, "PM_NoticeOfForecastChange"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto/16 :goto_2

    :cond_39
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportNoticeOfForecastChange(Z)V

    goto/16 :goto_3

    :sswitch_38
    const-string v5, "PM_SamsungNews"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_2

    :cond_3a
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportNews(Z)V

    goto/16 :goto_3

    :sswitch_39
    const-string v5, "DS_IsTablet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto/16 :goto_2

    :cond_3b
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setTablet(Z)V

    goto/16 :goto_3

    :sswitch_3a
    const-string v5, "CSC_MinimizedSip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto/16 :goto_2

    :cond_3c
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->setMinimizedSip(Z)V

    goto/16 :goto_3

    :sswitch_3b
    const-string v5, "PM_EnableCustomizationService"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_2

    :cond_3d
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportCustomization(Z)V

    goto/16 :goto_3

    :sswitch_3c
    const-string v5, "PM_Narrative"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    goto/16 :goto_2

    :cond_3e
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportNarrative(Z)V

    goto/16 :goto_3

    :sswitch_3d
    const-string v5, "FP_ActiveCp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto/16 :goto_2

    :cond_3f
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->setActiveCp(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_3e
    const-string v5, "LI_Available"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_2

    :cond_40
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->setAvailable(Z)V

    goto/16 :goto_3

    :sswitch_3f
    const-string v5, "DS_RetailMode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_2

    :cond_41
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setRetailMode(Z)V

    goto/16 :goto_3

    :sswitch_40
    const-string v5, "DS_UserBetaVersion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    goto/16 :goto_2

    :cond_42
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setUserBetaVersion(Z)V

    goto/16 :goto_3

    :sswitch_41
    const-string v5, "PM_PrecipitationGraph"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto/16 :goto_2

    :cond_43
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportPrecipitationGraph(Z)V

    goto/16 :goto_3

    :sswitch_42
    const-string v5, "WI_DailyNightCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto/16 :goto_2

    :cond_44
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->setDailyNightCode(I)V

    goto/16 :goto_3

    :sswitch_43
    const-string v5, "PM_AwayMode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto/16 :goto_2

    :cond_45
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportAwayMode(Z)V

    goto/16 :goto_3

    :sswitch_44
    const-string v5, "DS_FirstApi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto/16 :goto_2

    :cond_46
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setFirstApi(I)V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$updatePolicy(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :sswitch_45
    const-string v5, "AS_ResultCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_2

    :cond_47
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->setResult(I)V

    goto/16 :goto_3

    :sswitch_46
    const-string v5, "WI_MoonPhrase"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_2

    :cond_48
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->setMoonPhase(I)V

    goto/16 :goto_3

    :sswitch_47
    const-string v5, "DS_ApplyTheme"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    goto/16 :goto_2

    :cond_49
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceService()Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;->setApplyTheme(Z)V

    goto/16 :goto_3

    :sswitch_48
    const-string v5, "AS_StoreAvailable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    goto/16 :goto_2

    :cond_4a
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getAppStore()Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;->setAvailable(Z)V

    goto/16 :goto_3

    :sswitch_49
    const-string v5, "TS_Mnc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_2

    :cond_4b
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getTelephonyService()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->setMnc(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4a
    const-string v5, "TS_Mcc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto/16 :goto_2

    :cond_4c
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getTelephonyService()Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;->setMcc(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4b
    const-string v5, "LI_Latitude"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto/16 :goto_2

    :cond_4d
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getLocation()Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v9}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->setLat(D)V

    goto/16 :goto_3

    :sswitch_4c
    const-string v5, "PM_OnTheGo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_2

    :cond_4e
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportOnTheGo(Z)V

    goto/16 :goto_3

    :sswitch_4d
    const-string v5, "PM_EnableContactUs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto/16 :goto_2

    :cond_4f
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportContactUs(Z)V

    goto/16 :goto_3

    :sswitch_4e
    const-string v5, "DM_AndroidVersion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto/16 :goto_2

    :cond_50
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->setSdkInt(I)V

    goto/16 :goto_3

    :sswitch_4f
    const-string v5, "FP_PpVersion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_2

    :cond_51
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v10}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->setPrivacyPolicyVersion(I)V

    goto :goto_3

    :sswitch_50
    const-string v5, "PM_MapSearch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_2

    :cond_52
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setSupportMapSearch(Z)V

    goto :goto_3

    :sswitch_51
    const-string v5, "PM_RestrictWebLink"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_2

    :cond_53
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->h(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->$newValue:Ljava/lang/Object;

    invoke-static {v5, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->setRestrictWebLink(Z)V

    goto :goto_3

    :cond_54
    :goto_2
    sget-object v4, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$UnknownPreference;->INSTANCE:Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$UnknownPreference;

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/16 v5, 0x11

    iput v5, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v2, v4, v0}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_55

    return-object v1

    :cond_55
    :goto_3
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$getDevOpts$p(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;)Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/DevOpts;->flush()V

    iget-object v4, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iput-object v3, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x12

    iput v3, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceChange$1;->label:I

    invoke-static {v4, v2, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$reduce(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lwd/b;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_56

    return-object v1

    :cond_56
    :goto_4
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f75cb50 -> :sswitch_51
        -0x7b70f1be -> :sswitch_50
        -0x769fea9d -> :sswitch_4f
        -0x74aede01 -> :sswitch_4e
        -0x72b35dc7 -> :sswitch_4d
        -0x7055bdc8 -> :sswitch_4c
        -0x6fbe6af2 -> :sswitch_4b
        -0x6beaf053 -> :sswitch_4a
        -0x6beaeefe -> :sswitch_49
        -0x6b54594b -> :sswitch_48
        -0x6a357f35 -> :sswitch_47
        -0x672caf39 -> :sswitch_46
        -0x5c8ff609 -> :sswitch_45
        -0x56f850e6 -> :sswitch_44
        -0x55861e2d -> :sswitch_43
        -0x54d146c7 -> :sswitch_42
        -0x5408dad3 -> :sswitch_41
        -0x5250d7d3 -> :sswitch_40
        -0x50ad10ea -> :sswitch_3f
        -0x4f174999 -> :sswitch_3e
        -0x4bf851f8 -> :sswitch_3d
        -0x48a9ab70 -> :sswitch_3c
        -0x489f3ed9 -> :sswitch_3b
        -0x47ec7780 -> :sswitch_3a
        -0x428d1200 -> :sswitch_39
        -0x4258d175 -> :sswitch_38
        -0x3e0ac924 -> :sswitch_37
        -0x3c4315a4 -> :sswitch_36
        -0x3479991b -> :sswitch_35
        -0x30b9f94e -> :sswitch_34
        -0x2ee0649a -> :sswitch_33
        -0x2cde7ae5 -> :sswitch_32
        -0x2c5cff3c -> :sswitch_31
        -0x2990dcd5 -> :sswitch_30
        -0x29380e06 -> :sswitch_2f
        -0x279a459c -> :sswitch_2e
        -0x2713eec3 -> :sswitch_2d
        -0x24202a1a -> :sswitch_2c
        -0x1b28cab3 -> :sswitch_2b
        -0x1af94019 -> :sswitch_2a
        -0x1573157b -> :sswitch_29
        -0xff9f7e1 -> :sswitch_28
        -0x1ff4f9a -> :sswitch_27
        -0x1ff4406 -> :sswitch_26
        -0x1fc4913 -> :sswitch_25
        -0x1b36d99 -> :sswitch_24
        0x580d47a -> :sswitch_23
        0x5dfd3f2 -> :sswitch_22
        0x66b5e24 -> :sswitch_21
        0x6a75f99 -> :sswitch_20
        0xb99a5f4 -> :sswitch_1f
        0xe12c02c -> :sswitch_1e
        0x17f61e92 -> :sswitch_1d
        0x241ef500 -> :sswitch_1c
        0x2450bbf0 -> :sswitch_1b
        0x24e48262 -> :sswitch_1a
        0x2ede944b -> :sswitch_19
        0x39b06ed3 -> :sswitch_18
        0x3bb1bde6 -> :sswitch_17
        0x3eb3867b -> :sswitch_16
        0x46e62bab -> :sswitch_15
        0x48d94da6 -> :sswitch_14
        0x4cae4d9a -> :sswitch_13
        0x4fbbc8df -> :sswitch_12
        0x4fecbf82 -> :sswitch_11
        0x56a410ee -> :sswitch_10
        0x578d08c3 -> :sswitch_f
        0x58d8b958 -> :sswitch_e
        0x651e4bca -> :sswitch_d
        0x65c02ac0 -> :sswitch_c
        0x6b080149 -> :sswitch_b
        0x6da48716 -> :sswitch_a
        0x72b31c94 -> :sswitch_9
        0x73dc986d -> :sswitch_8
        0x74d85d0c -> :sswitch_7
        0x78c785bd -> :sswitch_6
        0x78c78712 -> :sswitch_5
        0x79e46e31 -> :sswitch_4
        0x7ad1f8fe -> :sswitch_3
        0x7c2a2bbd -> :sswitch_2
        0x7e537ad7 -> :sswitch_1
        0x7e61677e -> :sswitch_0
    .end sparse-switch
.end method
