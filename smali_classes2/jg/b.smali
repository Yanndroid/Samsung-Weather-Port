.class public final Ljg/b;
.super Lkg/a;
.source "ClockPhoneModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Ljg/b;",
        "Lkg/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lvg/i$a;",
        "ttsData",
        "Llj/w;",
        "e",
        "Lxh/b;",
        "entity",
        "Lxh/b;",
        "n",
        "()Lxh/b;",
        "Lqg/a;",
        "clockViewDecorator",
        "Lqg/a;",
        "m",
        "()Lqg/a;",
        "o",
        "(Lqg/a;)V",
        "Lqg/g;",
        "viewDecorator",
        "Lza/d;",
        "forecastProviderManager",
        "Lsg/b;",
        "widgetIntent",
        "Lsg/d;",
        "widgetViewManager",
        "<init>",
        "(Lqg/g;Lza/d;Lxh/b;Lsg/b;Lsg/d;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final f:Lqg/g;

.field public final g:Lza/d;

.field public final h:Lxh/b;

.field public final i:Lsg/b;

.field public final j:Lsg/d;

.field public k:Lqg/a;


# direct methods
.method public constructor <init>(Lqg/g;Lza/d;Lxh/b;Lsg/b;Lsg/d;)V
    .locals 7

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljg/a;->a:Ljg/a;

    invoke-virtual {v0, p3}, Ljg/a;->b(Lxh/b;)I

    move-result v4

    .line 2
    invoke-virtual {v0, p3}, Ljg/a;->a(Lxh/b;)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lkg/a;-><init>(Lqg/g;Lxh/d;IILsg/b;)V

    .line 4
    iput-object p1, p0, Ljg/b;->f:Lqg/g;

    .line 5
    iput-object p2, p0, Ljg/b;->g:Lza/d;

    .line 6
    iput-object p3, p0, Ljg/b;->h:Lxh/b;

    .line 7
    iput-object p4, p0, Ljg/b;->i:Lsg/b;

    .line 8
    iput-object p5, p0, Ljg/b;->j:Lsg/d;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/widget/RemoteViews;Lvg/i$a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqg/a;

    iget-object v1, p0, Ljg/b;->f:Lqg/g;

    iget-object v2, p0, Ljg/b;->j:Lsg/d;

    invoke-direct {v0, v1, v2}, Lqg/a;-><init>(Lqg/g;Lsg/d;)V

    .line 2
    invoke-virtual {p0}, Ljg/b;->n()Lxh/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lqg/a;->g(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;)V

    .line 3
    invoke-virtual {p0}, Ljg/b;->n()Lxh/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lqg/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;)V

    .line 4
    invoke-virtual {p0}, Ljg/b;->n()Lxh/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lqg/a;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/d;)V

    .line 5
    sget-object v1, Ljg/a;->a:Ljg/a;

    invoke-virtual {p0}, Ljg/b;->n()Lxh/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljg/a;->c(Lxh/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljg/b;->n()Lxh/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lqg/a;->f(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;Lvg/i$a;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ljg/b;->o(Lqg/a;)V

    .line 8
    iget-object v0, p0, Ljg/b;->g:Lza/d;

    invoke-interface {v0}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lyh/e;->time_area:I

    .line 10
    iget-object v1, p0, Ljg/b;->i:Lsg/b;

    invoke-virtual {p0}, Ljg/b;->n()Lxh/b;

    move-result-object v2

    invoke-virtual {v2}, Lxh/b;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lsg/b;->f(I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljg/b;->n()Lxh/b;

    move-result-object v0

    invoke-virtual {v0}, Lxh/b;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Leb/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget v0, Lyh/e;->widget_additional_info_layout:I

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 17
    :cond_2
    sget v0, Lyh/e;->widget_additional_info_layout:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    invoke-virtual {p0}, Ljg/b;->m()Lqg/a;

    move-result-object v0

    invoke-virtual {p0}, Ljg/b;->n()Lxh/b;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2, p3}, Lqg/a;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/d;Lvg/i$a;)V

    .line 19
    :goto_0
    sget-object v0, Llj/w;->a:Llj/w;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 20
    sget v0, Lyh/e;->widget_additional_info_layout:I

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    :cond_4
    sget v0, Lyh/e;->weather_area:I

    sget-object v1, Lvg/i;->a:Lvg/i;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lvg/i;->c(Lvg/i;Landroid/content/Context;Lvg/i$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic h()Lxh/d;
    .locals 1

    invoke-virtual {p0}, Ljg/b;->n()Lxh/b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lqg/a;
    .locals 1

    iget-object v0, p0, Ljg/b;->k:Lqg/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clockViewDecorator"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lxh/b;
    .locals 1

    iget-object v0, p0, Ljg/b;->h:Lxh/b;

    return-object v0
.end method

.method public final o(Lqg/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljg/b;->k:Lqg/a;

    return-void
.end method
