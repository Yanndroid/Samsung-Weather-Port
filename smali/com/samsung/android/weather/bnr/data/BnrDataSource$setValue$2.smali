.class final Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;
.super Lrj/l;
.source "BnrDataSource.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/data/BnrDataSource;->setValue(Ljava/lang/String;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
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
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $value:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/weather/bnr/data/BnrDataSource;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/weather/bnr/data/BnrDataSource;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/weather/bnr/data/BnrDataSource;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_b
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_d
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_e
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_10
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_11
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_12
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_13
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_15
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_16
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_17
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_18
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_19
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1a

    :sswitch_0
    const-string v1, "NOTIFICATION_SET_TIME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    iput v3, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, v2, p0}, Lmb/d;->j(JLpj/d;)Ljava/lang/Object;

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

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->k0(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

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

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 9
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->t(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

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

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 11
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x15

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->u(ILpj/d;)Ljava/lang/Object;

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

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 13
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x12

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->E(ILpj/d;)Ljava/lang/Object;

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

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 15
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xe

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->q(ILpj/d;)Ljava/lang/Object;

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

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 17
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x10

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->c0(ILpj/d;)Ljava/lang/Object;

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

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 19
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x13

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->Z(ILpj/d;)Ljava/lang/Object;

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

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 21
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x7

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->p(ILpj/d;)Ljava/lang/Object;

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

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 23
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->W(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

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

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 25
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    iput v3, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, v2, p0}, Lmb/d;->h0(JLpj/d;)Ljava/lang/Object;

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

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 27
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    .line 28
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->r(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_19

    .line 29
    :cond_c
    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x18

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->r(ILpj/d;)Ljava/lang/Object;

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

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 31
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x19

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->e0(ILpj/d;)Ljava/lang/Object;

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

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 33
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x11

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->v(ILpj/d;)Ljava/lang/Object;

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

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 35
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xc

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->a(ILpj/d;)Ljava/lang/Object;

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

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 37
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xd

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->w(ILpj/d;)Ljava/lang/Object;

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

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 39
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x14

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->C(ILpj/d;)Ljava/lang/Object;

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

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 41
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xa

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->D(ILpj/d;)Ljava/lang/Object;

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

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 43
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->I(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

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

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 45
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x16

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->M(ILpj/d;)Ljava/lang/Object;

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

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 47
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x9

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->Y(ILpj/d;)Ljava/lang/Object;

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

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 49
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->K(ILpj/d;)Ljava/lang/Object;

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

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 51
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xf

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->x(ILpj/d;)Ljava/lang/Object;

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

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 53
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->label:I

    invoke-interface {p1, v1, p0}, Lmb/d;->g0(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    :goto_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 54
    :cond_1a
    :goto_19
    invoke-static {v2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;->$key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find the right setting key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
