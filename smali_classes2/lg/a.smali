.class public Llg/a;
.super Lkg/a;
.source "CoverModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Llg/a;",
        "Lkg/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lvg/i$a;",
        "ttsData",
        "Llj/w;",
        "e",
        "Lxh/a;",
        "entity",
        "Lxh/a;",
        "m",
        "()Lxh/a;",
        "Lqg/g;",
        "viewDecorator",
        "Lsg/b;",
        "widgetIntent",
        "Lsg/d;",
        "widgetViewManager",
        "Lza/d;",
        "forecastProviderManager",
        "<init>",
        "(Lqg/g;Lxh/a;Lsg/b;Lsg/d;Lza/d;)V",
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

.field public final g:Lxh/a;

.field public final h:Lsg/b;

.field public final i:Lsg/d;

.field public final j:Lza/d;


# direct methods
.method public constructor <init>(Lqg/g;Lxh/a;Lsg/b;Lsg/d;Lza/d;)V
    .locals 7

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v5, Lyh/g;->cover_widget_layout:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lkg/a;-><init>(Lqg/g;Lxh/d;IILsg/b;)V

    .line 3
    iput-object p1, p0, Llg/a;->f:Lqg/g;

    .line 4
    iput-object p2, p0, Llg/a;->g:Lxh/a;

    .line 5
    iput-object p3, p0, Llg/a;->h:Lsg/b;

    .line 6
    iput-object p4, p0, Llg/a;->i:Lsg/d;

    .line 7
    iput-object p5, p0, Llg/a;->j:Lza/d;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/widget/RemoteViews;Lvg/i$a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v1, "context"

    invoke-static {v7, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteViews"

    invoke-static {v8, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ttsData"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverWidgetService;

    invoke-direct {v1, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Llg/a;->m()Lxh/a;

    move-result-object v3

    invoke-virtual {v3}, Lxh/a;->f()I

    move-result v3

    const-string v4, "appWidgetId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    invoke-virtual/range {p0 .. p0}, Llg/a;->m()Lxh/a;

    move-result-object v4

    invoke-virtual {v4}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Leb/d;->d(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    .line 5
    :goto_0
    sget v4, Lyh/e;->cover_weather_list:I

    invoke-virtual {v8, v4, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    if-eqz v3, :cond_1

    .line 6
    iget-object v1, v0, Llg/a;->h:Lsg/b;

    invoke-virtual/range {p0 .. p0}, Llg/a;->m()Lxh/a;

    move-result-object v3

    invoke-virtual {v3}, Lxh/a;->f()I

    move-result v3

    invoke-interface {v1, v3}, Lsg/b;->q(I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v8, v4, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 8
    new-instance v1, Lqg/c;

    iget-object v3, v0, Llg/a;->f:Lqg/g;

    invoke-direct {v1, v3}, Lqg/c;-><init>(Lqg/g;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Llg/a;->m()Lxh/a;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lqg/c;->c(Landroid/widget/RemoteViews;Lxh/a;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v23, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x1fff

    const/16 v25, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v25}, Lvg/i$a;->b(Lvg/i$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lvg/i$a;

    move-result-object v9

    .line 11
    new-instance v1, Lqg/c;

    iget-object v2, v0, Llg/a;->f:Lqg/g;

    invoke-direct {v1, v2}, Lqg/c;-><init>(Lqg/g;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Llg/a;->m()Lxh/a;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lqg/c;->c(Landroid/widget/RemoteViews;Lxh/a;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Llg/a;->m()Lxh/a;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lqg/c;->j(Landroid/widget/RemoteViews;Lxh/a;)V

    const/4 v4, 0x3

    .line 14
    invoke-virtual/range {p0 .. p0}, Llg/a;->m()Lxh/a;

    move-result-object v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lqg/c;->f(Landroid/content/Context;Landroid/widget/RemoteViews;ILxh/a;Lvg/i$a;)V

    .line 15
    sget v10, Lyh/e;->weather_hourly_horizontal_area:I

    .line 16
    iget-object v1, v0, Llg/a;->h:Lsg/b;

    invoke-virtual/range {p0 .. p0}, Llg/a;->m()Lxh/a;

    move-result-object v2

    invoke-virtual {v2}, Lxh/a;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lsg/b;->z(I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 17
    invoke-virtual {v8, v10, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 18
    sget-object v1, Lvg/i;->a:Lvg/i;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-static/range {v1 .. v6}, Lvg/i;->c(Lvg/i;Landroid/content/Context;Lvg/i$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v8, v10, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic h()Lxh/d;
    .locals 1

    invoke-virtual {p0}, Llg/a;->m()Lxh/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lxh/a;
    .locals 1

    iget-object v0, p0, Llg/a;->g:Lxh/a;

    return-object v0
.end method
