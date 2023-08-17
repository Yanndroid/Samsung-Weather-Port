.class public final Lcom/samsung/android/weather/data/di/ApiModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/di/ApiModule;",
        "",
        "()V",
        "provideApiLanguage",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "twcApiLanguage",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApiLanguage;",
        "wkrApiLanguage",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApiLanguage;",
        "wjpApiLanguage",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApiLanguage;",
        "wcnApiLanguage",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApiLanguage;",
        "accuApiLanguage",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;",
        "provideMessageInterceptor",
        "Lcom/samsung/android/weather/network/api/MessageInterceptor;",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideApiLanguage(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;)Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;
    .locals 9

    const-string p0, "forecastProviderManager"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "twcApiLanguage"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "wkrApiLanguage"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "wjpApiLanguage"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "wcnApiLanguage"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accuApiLanguage"

    invoke-static {p6, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "WCN"

    const-string v1, "TWC"

    const-string v2, "KOR"

    const-string v3, "JPN"

    const-string v4, "HUA"

    const-string v5, "ACC"

    const-string v6, "JPN_V4"

    if-nez p0, :cond_4

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v7

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p6

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p4

    :goto_0
    const-string p0, "provideApiLanguage : "

    const-string p1, "[WEATHER Performance]"

    invoke-static {v7, v8, p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, p5

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p3

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, p6

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move-object p2, p4

    :goto_1
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_6
        0xfc61 -> :sswitch_5
        0x118d4 -> :sswitch_4
        0x11fc8 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d2d258b -> :sswitch_d
        0xfc61 -> :sswitch_c
        0x118d4 -> :sswitch_b
        0x11fc8 -> :sswitch_a
        0x1236e -> :sswitch_9
        0x14620 -> :sswitch_8
        0x14f02 -> :sswitch_7
    .end sparse-switch
.end method

.method public final provideMessageInterceptor(Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/network/api/MessageInterceptor;
    .locals 9

    const-string p0, "forecastProviderManager"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "WCN"

    const-string v1, "TWC"

    const-string v2, "KOR"

    const-string v3, "JPN"

    const-string v4, "HUA"

    const-string v5, "ACC"

    const-string v6, "JPN_V4"

    if-nez p0, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v7

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/network/api/forecast/wcn/WcnMessageInterceptor;

    invoke-direct {p0}, Lcom/samsung/android/weather/network/api/forecast/wcn/WcnMessageInterceptor;-><init>()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/network/api/forecast/twc/TwcMessageInterceptor;

    invoke-direct {p0}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcMessageInterceptor;-><init>()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrMessageInterceptor;

    invoke-direct {p0}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrMessageInterceptor;-><init>()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaMessageInterceptor;

    invoke-direct {p0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaMessageInterceptor;-><init>()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpMessageInterceptor;

    invoke-direct {p0}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpMessageInterceptor;-><init>()V

    goto :goto_1

    :goto_0
    new-instance p0, Lcom/samsung/android/weather/network/api/forecast/twc/TwcMessageInterceptor;

    invoke-direct {p0}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcMessageInterceptor;-><init>()V

    :goto_1
    const-string p1, "provideMessageInterceptor : "

    const-string v0, "[WEATHER Performance]"

    invoke-static {v7, v8, p1, v0}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_2

    :sswitch_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/samsung/android/weather/network/api/forecast/wcn/WcnMessageInterceptor;

    invoke-direct {p0}, Lcom/samsung/android/weather/network/api/forecast/wcn/WcnMessageInterceptor;-><init>()V

    goto :goto_3

    :sswitch_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lcom/samsung/android/weather/network/api/forecast/twc/TwcMessageInterceptor;

    invoke-direct {p0}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcMessageInterceptor;-><init>()V

    goto :goto_3

    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrMessageInterceptor;

    invoke-direct {p0}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrMessageInterceptor;-><init>()V

    goto :goto_3

    :sswitch_a
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :sswitch_b
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :sswitch_c
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaMessageInterceptor;

    invoke-direct {p0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaMessageInterceptor;-><init>()V

    goto :goto_3

    :sswitch_d
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpMessageInterceptor;

    invoke-direct {p0}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpMessageInterceptor;-><init>()V

    goto :goto_3

    :goto_2
    new-instance p0, Lcom/samsung/android/weather/network/api/forecast/twc/TwcMessageInterceptor;

    invoke-direct {p0}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcMessageInterceptor;-><init>()V

    :goto_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_6
        0xfc61 -> :sswitch_5
        0x118d4 -> :sswitch_4
        0x11fc8 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d2d258b -> :sswitch_d
        0xfc61 -> :sswitch_c
        0x118d4 -> :sswitch_b
        0x11fc8 -> :sswitch_a
        0x1236e -> :sswitch_9
        0x14620 -> :sswitch_8
        0x14f02 -> :sswitch_7
    .end sparse-switch
.end method
