.class public final Lvg/c;
.super Ljava/lang/Object;
.source "WidgetCommonResource.kt"

# interfaces
.implements Lvg/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0004H\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lvg/c;",
        "Lvg/h;",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "observation",
        "",
        "d",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "j",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "h",
        "e",
        "f",
        "c",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "Lvg/f;",
        "a",
        "success",
        "",
        "i",
        "",
        "b",
        "tempScale",
        "g",
        "Lvg/d;",
        "widgetIcon",
        "Ljb/a;",
        "iconConverter",
        "Lde/m;",
        "textProvider",
        "Lvg/e;",
        "widgetIconLayout",
        "Lvg/a;",
        "widgetBackground",
        "Lvg/b;",
        "widgetCardBackground",
        "Lfe/n;",
        "locationUnicodeIcon",
        "Lfe/j;",
        "getIndexViewEntity",
        "<init>",
        "(Lvg/d;Ljb/a;Lde/m;Lvg/e;Lvg/a;Lvg/b;Lfe/n;Lfe/j;)V",
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
.field public final a:Lvg/d;

.field public final b:Ljb/a;

.field public final c:Lde/m;

.field public final d:Lvg/e;

.field public final e:Lvg/a;

.field public final f:Lvg/b;

.field public final g:Lfe/n;

.field public final h:Lfe/j;


# direct methods
.method public constructor <init>(Lvg/d;Ljb/a;Lde/m;Lvg/e;Lvg/a;Lvg/b;Lfe/n;Lfe/j;)V
    .locals 1

    const-string v0, "widgetIcon"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconConverter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIconLayout"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetBackground"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetCardBackground"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationUnicodeIcon"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndexViewEntity"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvg/c;->a:Lvg/d;

    .line 3
    iput-object p2, p0, Lvg/c;->b:Ljb/a;

    .line 4
    iput-object p3, p0, Lvg/c;->c:Lde/m;

    .line 5
    iput-object p4, p0, Lvg/c;->d:Lvg/e;

    .line 6
    iput-object p5, p0, Lvg/c;->e:Lvg/a;

    .line 7
    iput-object p6, p0, Lvg/c;->f:Lvg/b;

    .line 8
    iput-object p7, p0, Lvg/c;->g:Lfe/n;

    .line 9
    iput-object p8, p0, Lvg/c;->h:Lfe/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lvg/f;
    .locals 4

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvg/c;->h:Lfe/j;

    invoke-interface {v0, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj/o;

    invoke-virtual {p1}, Llj/o;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lce/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lce/d;->f()Lce/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lvg/f;

    .line 3
    invoke-virtual {p1}, Lce/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lce/c;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lce/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lce/c;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lvg/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lvg/f;

    const/4 p1, 0x3

    invoke-direct {v0, v1, v1, p1, v1}, Lvg/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public b(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Z
    .locals 5

    const-string v0, "observation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvg/c;->b:Ljb/a;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 3
    invoke-virtual {v1, v2, p1}, Ljb/a;->a(IZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 4
    sget-object v1, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, v2, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 3

    const-string v0, "observation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lvg/c;->b:Ljb/a;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Ljb/a;->a(IZ)I

    move-result p1

    .line 3
    iget-object v1, p0, Lvg/c;->f:Lvg/b;

    invoke-virtual {v1, p1, v0}, Lvg/b;->a(IZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p1, Lyh/b;->widget_card_bg_sunny:I

    return p1
.end method

.method public d(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 4

    const-string v0, "observation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lvg/c;->b:Ljb/a;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljb/a;->a(IZ)I

    move-result p1

    .line 4
    iget-object v0, p0, Lvg/c;->a:Lvg/d;

    invoke-virtual {v0, p1}, Lvg/d;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lyh/d;->weather_ic_75_sunny_mtrl:I

    return p1
.end method

.method public e(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 4

    const-string v0, "observation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lvg/c;->b:Ljb/a;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljb/a;->a(IZ)I

    move-result p1

    .line 4
    iget-object v0, p0, Lvg/c;->d:Lvg/e;

    invoke-virtual {v0, p1}, Lvg/e;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lyh/g;->layout_weather_ic_sunny:I

    return p1
.end method

.method public f(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 3

    const-string v0, "observation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lvg/c;->b:Ljb/a;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Ljb/a;->a(IZ)I

    move-result p1

    .line 3
    iget-object v1, p0, Lvg/c;->e:Lvg/a;

    invoke-virtual {v1, p1, v0}, Lvg/a;->b(IZ)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p1, Lyh/d;->widget_bg_gradient_sunny:I

    return p1
.end method

.method public g(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;I)Ljava/lang/String;
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg/c;->c:Lde/m;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->b()F

    move-result p1

    invoke-interface {v0, p1, p2}, Lde/m;->a(FI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;)I
    .locals 4

    const-string v0, "observation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lvg/c;->b:Ljb/a;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljb/a;->a(IZ)I

    move-result p1

    .line 4
    iget-object v0, p0, Lvg/c;->a:Lvg/d;

    invoke-virtual {v0, p1}, Lvg/d;->b(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lyh/d;->weather_ic_75_sunny_mtrl:I

    return p1
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg/c;->g:Lfe/n;

    invoke-virtual {v0, p1}, Lfe/n;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;)I
    .locals 2

    const-string v0, "observation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lvg/c;->b:Ljb/a;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljb/a;->a(IZ)I

    move-result p1

    .line 2
    iget-object v0, p0, Lvg/c;->a:Lvg/d;

    invoke-virtual {v0, p1}, Lvg/d;->a(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget p1, Lyh/d;->weather_ic_75_sunny_mtrl:I

    return p1
.end method
