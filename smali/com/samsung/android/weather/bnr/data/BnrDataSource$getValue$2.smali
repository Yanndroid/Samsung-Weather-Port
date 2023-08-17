.class final Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;
.super Lrj/l;
.source "BnrDataSource.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/data/BnrDataSource;->getValue(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.samsung.android.weather.bnr.data.BnrDataSource$getValue$2"
    f = "BnrDataSource.kt"
    l = {
        0xf,
        0x10,
        0x11,
        0x12,
        0x13,
        0x14,
        0x15,
        0x16,
        0x17,
        0x18,
        0x19,
        0x1a,
        0x1b,
        0x1c,
        0x1d,
        0x1e,
        0x1f,
        0x20,
        0x21,
        0x22,
        0x23,
        0x24,
        0x25,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/bnr/data/BnrDataSource;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/bnr/data/BnrDataSource;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
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

    new-instance p1, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/bnr/data/BnrDataSource;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->$key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "NOTIFICATION_SET_TIME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/4 v1, 0x4

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->a0(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_1
    const-string v1, "INITIAL_CP_TYPE"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0xb

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->z(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_2
    const-string v1, "LAST_EDGE_LOCATION"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/4 v1, 0x6

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->B(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_3
    const-string v1, "SHOW_WLAN_POPUP"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0x15

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->X(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_4
    const-string v1, "AUTO_REFRESH_ON_OPENING"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0x12

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->d0(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_5
    const-string v1, "PINNED_LOCATION"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0xe

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->Q(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "MARKET_UPDATE_BADGE"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0x10

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->T(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_7
    const-string v1, "ST_SETTING_STATE"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0x13

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->R(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_8
    const-string v1, "WIDGET_COUNT"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/4 v1, 0x7

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_9
    const-string v1, "DAEMON_DIVISION_CHECK"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0x8

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->J(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_a
    const-string v1, "AUTO_REF_NEXT_TIME"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->A(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_b
    const-string v1, "DEFAULT_LOCATION"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0x17

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->f0(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_c
    const-string v1, "NEWS_OPT_IN_DONE"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0x18

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->b0(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_d
    const-string v1, "FORCED_UPDATE"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0x11

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->F(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_e
    const-string v1, "RESTORE_MODE"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0xc

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->O(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_f
    const-string v1, "DB_MIGRATION_DONE"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0xd

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->N(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_10
    const-string v1, "SHOW_MOBILE_POPUP"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0x14

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->H(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_11
    const-string v1, "LOCATION_SERVICES"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0xa

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->V(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_12
    const-string v1, "LAST_SEL_LOCATION"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/4 v1, 0x5

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_13
    const-string v1, "SHOW_CHARGER_POPUP"

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0x16

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->s(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_14
    const-string v1, "PRIVACY_POLICY_AGREEMENT"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0x9

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->G(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_15
    const-string v1, "AUTO_REFRESH_TIME"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/4 v1, 0x3

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->j0(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_16
    const-string v1, "SHOW_ALERT"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/16 v1, 0xf

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->i0(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :sswitch_17
    const-string v1, "TEMP_SCALE"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->this$0:Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->label:I

    invoke-interface {p1, p0}, Lmb/g;->y(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    return-object p1

    .line 52
    :cond_3
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;->$key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find the right setting key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
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
