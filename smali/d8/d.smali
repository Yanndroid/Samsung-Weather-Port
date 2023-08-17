.class public final Ld8/d;
.super Ljava/lang/Object;
.source "LocationsUIMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u001c\u0010\u0010\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J,\u0010\u0019\u001a\u00020\u000c*\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006$"
    }
    d2 = {
        "Ld8/d;",
        "",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weathers",
        "",
        "scale",
        "Ld8/c;",
        "b",
        "locationEntities",
        "c",
        "weather",
        "Ld8/a;",
        "a",
        "Landroid/content/Context;",
        "context",
        "f",
        "",
        "state",
        "country",
        "d",
        "Ltd/h;",
        "localeService",
        "Lza/d;",
        "forecastProviderManager",
        "e",
        "Landroid/app/Application;",
        "application",
        "Ltd/n;",
        "systemService",
        "Lab/c;",
        "deviceProfile",
        "Lde/q;",
        "iconProvider",
        "<init>",
        "(Landroid/app/Application;Ltd/n;Lab/c;Lza/d;Lde/q;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltd/n;

.field public final c:Lab/c;

.field public final d:Lza/d;

.field public final e:Lde/q;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltd/n;Lab/c;Lza/d;Lde/q;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld8/d;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ld8/d;->b:Ltd/n;

    .line 4
    iput-object p3, p0, Ld8/d;->c:Lab/c;

    .line 5
    iput-object p4, p0, Ld8/d;->d:Lza/d;

    .line 6
    iput-object p5, p0, Ld8/d;->e:Lde/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ld8/a;
    .locals 7

    const-string v0, "weather"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Ld8/d;->a:Landroid/app/Application;

    .line 2
    iget-object v0, p0, Ld8/d;->b:Ltd/n;

    invoke-interface {v0}, Ltd/n;->g()Ltd/h;

    move-result-object v4

    const-string v0, "systemService.localeService"

    invoke-static {v4, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Ld8/d;->d:Lza/d;

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Ld8/d;->e(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Ltd/h;Lza/d;I)Ld8/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;I)",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;"
        }
    .end annotation

    const-string v0, "weathers"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 4
    iget-object v2, p0, Ld8/d;->a:Landroid/app/Application;

    invoke-virtual {p0, v1, v2, p2}, Ld8/d;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;I)Ld8/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "locationEntities"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ld8/c;

    .line 4
    invoke-virtual {v1}, Ld8/c;->o()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lu7/k;->comma:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 2
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    move-object p2, p3

    goto :goto_4

    :cond_6
    const-string p2, ""

    :goto_4
    return-object p2
.end method

.method public final e(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Ltd/h;Lza/d;I)Ld8/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v2

    .line 2
    sget-object v0, Lde/a;->a:Lde/a;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 4
    invoke-static/range {v4 .. v12}, Lde/a;->r(Lde/a;Landroid/content/Context;Ltd/h;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v11, 0x18

    .line 6
    invoke-static/range {v4 .. v12}, Lde/a;->o(Lde/a;Landroid/content/Context;Ltd/h;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface/range {p4 .. p4}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lfb/a;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 8
    sget-object v1, Lde/i;->a:Lde/i;

    invoke-interface/range {p3 .. p3}, Ltd/h;->b()Ljava/util/Locale;

    move-result-object v4

    const-string v7, "localeService.getLocale()"

    invoke-static {v4, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lde/i;->r(Ljava/util/Locale;)Z

    move-result v8

    .line 9
    invoke-interface/range {p3 .. p3}, Ltd/h;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/a;->a(Ljava/util/Locale;)Z

    move-result v9

    .line 10
    sget-object v0, Lc8/b;->f:Lc8/b$b;

    invoke-interface/range {p4 .. p4}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/b$b;->a(Lbb/b;)Lc8/b;

    move-result-object v0

    .line 11
    new-instance v10, Ld8/a;

    move-object v1, v10

    move-object v4, v13

    move v7, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v9}, Ld8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLc8/b;Z)V

    return-object v10
.end method

.method public final f(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;I)Ld8/c;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 3
    :goto_1
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-static {v6}, Leb/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Location;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v6, v7}, Ld8/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 9
    sget-object v6, Lde/a;->a:Lde/a;

    iget-object v7, v0, Ld8/d;->b:Ltd/n;

    invoke-interface {v7}, Ltd/n;->g()Ltd/h;

    move-result-object v7

    const-string v8, "systemService.localeService"

    invoke-static {v7, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "calendar"

    invoke-static {v3, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v7, v3}, Lde/a;->e(Landroid/content/Context;Ltd/h;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v14

    .line 10
    sget-object v6, Li8/c;->a:Li8/c;

    iget-object v7, v0, Ld8/d;->b:Ltd/n;

    invoke-interface {v7}, Ltd/n;->g()Ltd/h;

    move-result-object v7

    invoke-static {v7, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v3, v7}, Li8/c;->g(Landroid/content/Context;Ljava/util/Calendar;Ltd/h;)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    iget-object v7, v0, Ld8/d;->e:Lde/q;

    invoke-static {v3, v7}, Lde/r;->a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lde/q;)I

    move-result v16

    .line 12
    sget-object v3, Lde/n;->a:Lde/n;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v7

    invoke-virtual {v3, v1, v2, v7}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v17

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v7

    invoke-virtual {v3, v2, v7}, Lde/n;->f(IF)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Li8/c;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v7

    invoke-virtual {v3, v1, v2, v7}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v19

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v7

    invoke-virtual {v3, v2, v7}, Lde/n;->f(IF)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Li8/c;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v7

    invoke-virtual {v3, v1, v2, v7}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v21

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v7

    invoke-virtual {v3, v2, v7}, Lde/n;->f(IF)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Li8/c;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    .line 18
    iget-object v2, v0, Ld8/d;->b:Ltd/n;

    invoke-interface {v2}, Ltd/n;->j()Ltd/d;

    move-result-object v2

    invoke-interface {v2}, Ltd/d;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ld8/d;->b:Ltd/n;

    invoke-interface {v2}, Ltd/n;->l()Ltd/f;

    move-result-object v2

    invoke-interface {v2}, Ltd/f;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v23, v4

    goto :goto_2

    :cond_2
    move/from16 v23, v5

    .line 19
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v24

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->g()I

    move-result v6

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x2e

    .line 22
    :goto_3
    invoke-static {v2, v5}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v1, v2}, Lde/n;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, ""

    :goto_4
    move-object/from16 v25, v1

    .line 24
    iget-object v1, v0, Ld8/d;->d:Lza/d;

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfb/a;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .line 25
    new-instance v1, Ld8/c;

    move-object v8, v1

    move-object/from16 v27, p1

    invoke-direct/range {v8 .. v27}, Ld8/c;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-object v1
.end method
