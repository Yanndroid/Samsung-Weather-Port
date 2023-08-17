.class public final Log/c;
.super Lkg/a;
.source "WeatherPhoneModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Log/c;",
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
        "m",
        "()Lxh/b;",
        "Lqg/g;",
        "viewDecorator",
        "Lza/d;",
        "forecastProviderManager",
        "Lsg/b;",
        "widgetIntent",
        "<init>",
        "(Lqg/g;Lza/d;Lxh/b;Lsg/b;)V",
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


# direct methods
.method public constructor <init>(Lqg/g;Lza/d;Lxh/b;Lsg/b;)V
    .locals 7

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Log/b;->a:Log/b;

    invoke-virtual {v0, p3}, Log/b;->b(Lxh/b;)I

    move-result v4

    .line 2
    invoke-virtual {v0, p3}, Log/b;->a(Lxh/b;)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lkg/a;-><init>(Lqg/g;Lxh/d;IILsg/b;)V

    .line 4
    iput-object p1, p0, Log/c;->f:Lqg/g;

    .line 5
    iput-object p2, p0, Log/c;->g:Lza/d;

    .line 6
    iput-object p3, p0, Log/c;->h:Lxh/b;

    .line 7
    iput-object p4, p0, Log/c;->i:Lsg/b;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/widget/RemoteViews;Lvg/i$a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqg/f;

    iget-object v1, p0, Log/c;->f:Lqg/g;

    iget-object v2, p0, Log/c;->i:Lsg/b;

    invoke-direct {v0, v1, v2}, Lqg/f;-><init>(Lqg/g;Lsg/b;)V

    .line 2
    invoke-virtual {p0}, Log/c;->m()Lxh/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lqg/f;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;)V

    .line 3
    sget-object v0, Log/b;->a:Log/b;

    invoke-virtual {p0}, Log/c;->m()Lxh/b;

    move-result-object v1

    iget-object v2, p0, Log/c;->g:Lza/d;

    invoke-virtual {v0, v1, v2}, Log/b;->c(Lxh/b;Lza/d;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Log/c;->m()Lxh/b;

    move-result-object v0

    invoke-virtual {v0}, Lxh/b;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Leb/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget p1, Lyh/e;->widget_additional_info_layout:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lyh/e;->widget_additional_info_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    iget-object v0, p0, Log/c;->f:Lqg/g;

    invoke-virtual {p0}, Log/c;->m()Lxh/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lqg/g;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/d;Lvg/i$a;)V

    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lyh/e;->widget_additional_info_layout:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic h()Lxh/d;
    .locals 1

    invoke-virtual {p0}, Log/c;->m()Lxh/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Lxh/b;
    .locals 1

    iget-object v0, p0, Log/c;->h:Lxh/b;

    return-object v0
.end method
