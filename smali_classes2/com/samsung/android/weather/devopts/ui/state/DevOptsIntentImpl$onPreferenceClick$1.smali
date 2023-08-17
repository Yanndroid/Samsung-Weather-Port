.class final Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->onPreferenceClick(Landroidx/preference/Preference;)V
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
    c = "com.samsung.android.weather.devopts.ui.state.DevOptsIntentImpl$onPreferenceClick$1"
    f = "DevOptsIntent.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $preference:Landroidx/preference/Preference;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/Preference;",
            "Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->$preference:Landroidx/preference/Preference;

    iput-object p2, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

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

    new-instance v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->$preference:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;-><init>(Landroidx/preference/Preference;Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lwd/b;

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->$preference:Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "DM_ModelName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "DS_Mnc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "DS_Mcc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->$preference:Landroidx/preference/Preference;

    invoke-static {p1, p0, v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$showInputDialog(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Landroidx/preference/Preference;I)V

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "WI_HourlyQcf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->$preference:Landroidx/preference/Preference;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$showInputDialog(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Landroidx/preference/Preference;I)V

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "DS_SalesCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->$preference:Landroidx/preference/Preference;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$showInputDialog(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Landroidx/preference/Preference;I)V

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "TS_CountryCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "DS_CountryCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "AS_UpdateVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "WI_AddKeyLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :sswitch_9
    const-string v3, "WI_AddGeoLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->$preference:Landroidx/preference/Preference;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$showInputDialog(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Landroidx/preference/Preference;I)V

    goto :goto_2

    :sswitch_a
    const-string v3, "DM_Manufacturer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :sswitch_b
    const-string v3, "LI_Longitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :sswitch_c
    const-string v3, "DM_BrandName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->$preference:Landroidx/preference/Preference;

    invoke-static {p1, p0, v2}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$showInputDialog(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Landroidx/preference/Preference;I)V

    goto :goto_2

    :sswitch_d
    const-string v3, "TS_Mnc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :sswitch_e
    const-string v3, "TS_Mcc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->$preference:Landroidx/preference/Preference;

    invoke-static {p1, p0, v4}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$showInputDialog(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Landroidx/preference/Preference;I)V

    goto :goto_2

    :sswitch_f
    const-string v3, "LI_Latitude"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->this$0:Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->$preference:Landroidx/preference/Preference;

    const/16 v0, 0x3002

    invoke-static {p1, p0, v0}, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;->access$showInputDialog(Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl;Landroidx/preference/Preference;I)V

    goto :goto_2

    :cond_9
    :goto_1
    sget-object v1, Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$UnknownPreference;->INSTANCE:Lcom/samsung/android/weather/devopts/ui/state/DevOptsSideEffect$UnknownPreference;

    iput v2, p0, Lcom/samsung/android/weather/devopts/ui/state/DevOptsIntentImpl$onPreferenceClick$1;->label:I

    invoke-static {p1, v1, p0}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6fbe6af2 -> :sswitch_f
        -0x6beaf053 -> :sswitch_e
        -0x6beaeefe -> :sswitch_d
        -0x3c4315a4 -> :sswitch_c
        -0x1b28cab3 -> :sswitch_b
        -0x1af94019 -> :sswitch_a
        0x5dfd3f2 -> :sswitch_9
        0x241ef500 -> :sswitch_8
        0x24e48262 -> :sswitch_7
        0x39b06ed3 -> :sswitch_6
        0x578d08c3 -> :sswitch_5
        0x6b080149 -> :sswitch_4
        0x6da48716 -> :sswitch_3
        0x78c785bd -> :sswitch_2
        0x78c78712 -> :sswitch_1
        0x7ad1f8fe -> :sswitch_0
    .end sparse-switch
.end method
