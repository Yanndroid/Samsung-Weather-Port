.class final Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/data/BnrDataSource;->setValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "",
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
    c = "com.samsung.android.weather.bnr.data.BnrDataSource$setValue$2"
    f = "BnrDataSource.kt"
    l = {
        0x2d,
        0x2e,
        0x2f,
        0x30,
        0x31,
        0x32,
        0x33,
        0x34,
        0x35,
        0x36,
        0x37,
        0x38,
        0x39,
        0x3a,
        0x3b,
        0x3c,
        0x3d,
        0x3e,
        0x3f,
        0x40,
        0x41,
        0x42,
        0x45,
        0x46,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/weather/bnr/data/BnrDataSource;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/weather/bnr/data/BnrDataSource;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/weather/bnr/data/BnrDataSource;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_b
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_d
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_e
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_10
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_11
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_12
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_13
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_15
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_16
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_17
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_18
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_19
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1a

    :sswitch_0
    const-string v1, "NOTIFICATION_SET_TIME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    iput v3, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, v2, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setNotificationTime(JLna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_1
    const-string v1, "INITIAL_CP_TYPE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setActiveCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_2
    const-string v1, "LAST_EDGE_LOCATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setLastEdgeLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_3
    const-string v1, "SHOW_WLAN_POPUP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x15

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setConsentToUseWlan(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_4
    const-string v1, "AUTO_REFRESH_ON_OPENING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x12

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAutoRefreshOnTheGo(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_5
    const-string v1, "PINNED_LOCATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xe

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setMostProbableActivity(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_6
    const-string v1, "MARKET_UPDATE_BADGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x10

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setBadgeInfo(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_7
    const-string v1, "ST_SETTING_STATE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x13

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setSTSettingsState(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_8
    const-string v1, "WIDGET_COUNT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x7

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setWidgetCount(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_9
    const-string v1, "DAEMON_DIVISION_CHECK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setDaemonVersion(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_a
    const-string v1, "AUTO_REF_NEXT_TIME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    iput v3, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, v2, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAutoRefreshNextTime(JLna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_b
    const-string v1, "DEFAULT_LOCATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setPrivacyPolicyGrantVersion(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :cond_c
    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x18

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setPrivacyPolicyGrantVersion(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_c
    const-string v1, "NEWS_OPT_IN_DONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x19

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setNewsOptInDone(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_d
    const-string v1, "FORCED_UPDATE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x11

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAppUpdateStatus(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_e
    const-string v1, "RESTORE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xc

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setRestoreMode(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_f
    const-string v1, "DB_MIGRATION_DONE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xd

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setMigrationDone(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_10
    const-string v1, "SHOW_MOBILE_POPUP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x14

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setConsentToUseMobileNetwork(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_11
    const-string v1, "LOCATION_SERVICES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xa

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setSuccessOnLocation(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_12
    const-string v1, "LAST_SEL_LOCATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_13
    const-string v1, "SHOW_CHARGER_POPUP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x16

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setConsentToNetworkCharges(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_14
    const-string v1, "PRIVACY_POLICY_AGREEMENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x9

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setPrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    :sswitch_15
    const-string v1, "AUTO_REFRESH_TIME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAutoRefreshInterval(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :cond_17
    :goto_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_19

    :sswitch_16
    const-string v1, "SHOW_ALERT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xf

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setShowAlert(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    :goto_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_19

    :sswitch_17
    const-string v1, "TEMP_SCALE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setTempScale(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    :goto_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1a
    :goto_19
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_1b
    :goto_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$key:Ljava/lang/String;

    const-string v0, "Cannot find the right setting key : "

    invoke-static {v0, p0}, La0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x73fa7f01 -> :sswitch_17
        -0x6a622a86 -> :sswitch_16
        -0x643f959f -> :sswitch_15
        -0x62a8f0ec -> :sswitch_14
        -0x431e4c97 -> :sswitch_13
        -0x3a9a9add -> :sswitch_12
        -0x37f78258 -> :sswitch_11
        -0x232d074f -> :sswitch_10
        -0x226fb8ac -> :sswitch_f
        -0x11d79f2c -> :sswitch_e
        -0x29b5311 -> :sswitch_d
        0x1028d44 -> :sswitch_c
        0x4213413 -> :sswitch_b
        0x85d6d3d -> :sswitch_a
        0x9df05f1 -> :sswitch_9
        0x16414734 -> :sswitch_8
        0x1ae70444 -> :sswitch_7
        0x251bdbb0 -> :sswitch_6
        0x2b5d0c3c -> :sswitch_5
        0x36b4636c -> :sswitch_4
        0x4f726651 -> :sswitch_3
        0x631c9e0e -> :sswitch_2
        0x6db099b1 -> :sswitch_1
        0x799d357e -> :sswitch_0
    .end sparse-switch
.end method
