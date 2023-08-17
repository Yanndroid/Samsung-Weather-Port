.class public final Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetail;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetail;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;",
        "data",
        "Lja/m;",
        "invoke",
        "(Landroid/app/Activity;Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;Lna/d;)Ljava/lang/Object;",
        "(Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;",
        "goToWeb",
        "Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;",
        "getGoToWeb",
        "()Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "particularTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "getParticularTracking",
        "()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final goToWeb:Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

.field private final particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToWeb"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "particularTracking"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->goToWeb:Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getGoToWeb()Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->goToWeb:Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    return-object p0
.end method

.method public final getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    return-object p0
.end method

.method public invoke(Landroid/app/Activity;Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;

    iget-object p0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->goToWeb:Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->getUri()Landroid/net/Uri;

    move-result-object v2

    iput-object p0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl$invoke$1;->label:I

    invoke-interface {p3, p1, v2, v0}, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;->invoke(Landroid/app/Activity;Landroid/net/Uri;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->getFrom()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->getTrackingFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "sendDetailTracking] from="

    const-string v4, " , trackingFrom="

    const-string v5, ", value="

    .line 5
    invoke-static {v3, p3, v4, v0, v5}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 6
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p1, v0, p3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->getFrom()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "EVENT_CLICK_INFO"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_2

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToWebForecastEvent()V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EVENT_CLICK_USEFUL"

    .line 9
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_2

    .line 10
    :cond_5
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendUsefulInformationClickEvent(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "EVENT_CLICK_PRECIPITATION"

    .line 11
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_2

    .line 12
    :cond_6
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendPrecipitationCardEvent()V

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "EVENT_CLICK_LIFE_INDEX"

    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_2

    .line 14
    :cond_7
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToWebLifeIndexEvent(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "EVENT_CLICK_HOURLY"

    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_2

    .line 16
    :cond_8
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToWebHourlyEvent()V

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "EVENT_CLICK_TOP_STORIES_MORE"

    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "EVENT_CLICK_TOP_STORIES"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_2

    .line 18
    :cond_9
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendWebContentsClickEvent(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "EVENT_CLICK_INSIGHT"

    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_2

    .line 20
    :cond_a
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendInsightCardEvent(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "EVENT_CLICK_CURRENT_DETAILS"

    .line 21
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto/16 :goto_2

    .line 22
    :cond_b
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToWebCurrentDetailsEvent(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "EVENT_CLICK_VIDEO_MORE"

    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_2

    .line 24
    :cond_c
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToWebVideoMoreEvent()V

    goto :goto_3

    :sswitch_a
    const-string v1, "EVENT_CLICK_VIDEO"

    .line 25
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_2

    .line 26
    :cond_d
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToWebVideoEvent()V

    goto :goto_3

    :sswitch_b
    const-string v1, "EVENT_CLICK_RADAR"

    .line 27
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    goto :goto_2

    .line 28
    :cond_e
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToWebMapNRadarEvent()V

    goto :goto_3

    :sswitch_c
    const-string v1, "EVENT_CLICK_DAILY"

    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto :goto_2

    .line 30
    :cond_f
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToWebDailyEvent()V

    goto :goto_3

    :sswitch_d
    const-string v1, "EVENT_CLICK_ALERT"

    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_2

    .line 32
    :cond_10
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendClickSevereWeatherAlertEvent()V

    goto :goto_3

    :sswitch_e
    const-string v1, "EVENT_CLICK_CP_LOGO"

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_2

    .line 34
    :cond_11
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendLogoClickEvent()V

    goto :goto_3

    .line 35
    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->getFrom()Ljava/lang/String;

    move-result-object p0

    const-string p2, "sendParticularTracking] Undefined From="

    .line 36
    invoke-static {p2, p0, p1, v0}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    .line 37
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46535a9f -> :sswitch_e
        -0x3932faa0 -> :sswitch_d
        -0x390da5e3 -> :sswitch_c
        -0x384870f6 -> :sswitch_b
        -0x380c6f81 -> :sswitch_a
        -0x30232ceb -> :sswitch_9
        -0x176563a0 -> :sswitch_8
        -0xd023d64 -> :sswitch_7
        -0x34e63b3 -> :sswitch_6
        0x6b3f807 -> :sswitch_5
        0x1ef71ecd -> :sswitch_4
        0x2ed8900b -> :sswitch_3
        0x3151c387 -> :sswitch_2
        0x35570af2 -> :sswitch_1
        0x403bd40a -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->invoke(Landroid/app/Activity;Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;->invoke(Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
