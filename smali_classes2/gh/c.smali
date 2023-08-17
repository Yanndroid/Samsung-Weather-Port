.class public final Lgh/c;
.super Ljava/lang/Object;
.source "GetForecastChangeNotificationInfo.kt"

# interfaces
.implements Ltb/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/x2<",
        "Leh/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lgh/c;",
        "Ltb/x2;",
        "Leh/a;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lxh/a;",
        "info",
        "",
        "a",
        "",
        "e",
        "d",
        "c",
        "",
        "b",
        "Lwh/m0;",
        "loadFavoriteLocationWidget",
        "Lwh/r;",
        "getForecastChangeDuration",
        "Lhh/e;",
        "forecastChangeIconProvider",
        "<init>",
        "(Lwh/m0;Lwh/r;Lhh/e;)V",
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
.field public final b:Lwh/m0;

.field public final c:Lwh/r;

.field public final d:Lhh/e;


# direct methods
.method public constructor <init>(Lwh/m0;Lwh/r;Lhh/e;)V
    .locals 1

    const-string v0, "loadFavoriteLocationWidget"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getForecastChangeDuration"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastChangeIconProvider"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/c;->b:Lwh/m0;

    .line 3
    iput-object p2, p0, Lgh/c;->c:Lwh/r;

    .line 4
    iput-object p3, p0, Lgh/c;->d:Lhh/e;

    return-void
.end method


# virtual methods
.method public final a(Lxh/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final b(Lxh/a;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgh/c;->d:Lhh/e;

    invoke-static {p1, v0}, Lde/r;->c(Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Lde/q;)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lyh/d;->stat_notify_weather:I

    :goto_0
    return p1
.end method

.method public final c(Lxh/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final d(Lxh/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lgh/c;->a(Lxh/a;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxh/a;)J
    .locals 2

    invoke-virtual {p1}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Leh/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lgh/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgh/c$a;

    iget v1, v0, Lgh/c$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh/c$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh/c$a;

    invoke-direct {v0, p0, p1}, Lgh/c$a;-><init>(Lgh/c;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lgh/c$a;->m:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgh/c$a;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lgh/c$a;->l:J

    iget v3, v0, Lgh/c$a;->k:I

    iget-object v4, v0, Lgh/c$a;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lgh/c$a;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lgh/c$a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-wide v11, v1

    move-object v1, v0

    move-object v2, v5

    move-wide v4, v11

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lgh/c$a;->h:Ljava/lang/Object;

    check-cast v2, Lgh/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgh/c;->b:Lwh/m0;

    const/4 v2, 0x0

    invoke-static {v2}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p0, v0, Lgh/c$a;->h:Ljava/lang/Object;

    iput v4, v0, Lgh/c$a;->o:I

    invoke-interface {p1, v2, v0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Lxh/a;

    .line 6
    invoke-virtual {v2, p1}, Lgh/c;->d(Lxh/a;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, p1}, Lgh/c;->c(Lxh/a;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2, p1}, Lgh/c;->b(Lxh/a;)I

    move-result v6

    .line 9
    invoke-virtual {v2, p1}, Lgh/c;->e(Lxh/a;)J

    move-result-wide v7

    const-string p1, ""

    .line 10
    iget-object v2, v2, Lgh/c;->c:Lwh/r;

    iput-object v4, v0, Lgh/c$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Lgh/c$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lgh/c$a;->j:Ljava/lang/Object;

    iput v6, v0, Lgh/c$a;->k:I

    iput-wide v7, v0, Lgh/c$a;->l:J

    iput v3, v0, Lgh/c$a;->o:I

    invoke-interface {v2, v0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    move-object v2, v5

    move v3, v6

    move-wide v4, v7

    move-object v8, p1

    move-object p1, v0

    :goto_2
    const/4 v7, 0x0

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 11
    new-instance p1, Leh/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Leh/a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/StringBuilder;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-object p1
.end method
