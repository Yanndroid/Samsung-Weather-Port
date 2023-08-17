.class public final Lgh/k;
.super Ljava/lang/Object;
.source "ShowWatchNotification.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/a<",
        "Lxh/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u000f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgh/k;",
        "Ltb/a;",
        "Lxh/a;",
        "info",
        "Llj/w;",
        "d",
        "(Lxh/a;Lpj/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "",
        "tempScale",
        "",
        "e",
        "b",
        "",
        "c",
        "Lwh/n;",
        "createWatchNotification",
        "Llc/d;",
        "notificationTracking",
        "<init>",
        "(Landroid/content/Context;Lwh/n;Llc/d;)V",
        "a",
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
.field public final a:Landroid/content/Context;

.field public final b:Lwh/n;

.field public final c:Llc/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwh/n;Llc/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createWatchNotification"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTracking"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgh/k;->b:Lwh/n;

    .line 4
    iput-object p3, p0, Lgh/k;->c:Llc/d;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/n;->a:Lde/n;

    invoke-virtual {p0, p2}, Lgh/k;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;)F

    move-result p2

    invoke-virtual {v0, p1, p3, p2}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/samsung/android/weather/domain/entity/weather/Weather;)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lxh/a;Lpj/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/a;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lgh/k$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgh/k$b;

    iget v1, v0, Lgh/k$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh/k$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh/k$b;

    invoke-direct {v0, p0, p2}, Lgh/k$b;-><init>(Lgh/k;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lgh/k$b;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgh/k$b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgh/k$b;->h:Ljava/lang/Object;

    check-cast p1, Lgh/k;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lub/c;->a:Lub/c;

    const-string v2, "ShowWatchNotification"

    invoke-virtual {p2, v2}, Lub/c;->a(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lgh/k$a;

    iget-object v2, p0, Lgh/k;->a:Landroid/content/Context;

    invoke-direct {p2, p0, v2}, Lgh/k$a;-><init>(Lgh/k;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lgh/k$a;->a(J)V

    .line 6
    invoke-virtual {p1}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p2

    const-string v2, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    move-object p2, v2

    .line 7
    :cond_4
    invoke-virtual {p1}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v4

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lxh/a;->c()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 9
    iget-object v7, p0, Lgh/k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lxh/a;->a()I

    move-result p1

    invoke-virtual {p0, v7, v6, p1}, Lgh/k;->e(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    .line 10
    :cond_7
    :goto_2
    iget-object p1, p0, Lgh/k;->b:Lwh/n;

    new-instance v6, Lxh/c;

    invoke-direct {v6, p2, v4, v5, v2}, Lxh/c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object p0, v0, Lgh/k$b;->h:Ljava/lang/Object;

    iput v3, v0, Lgh/k$b;->k:I

    invoke-interface {p1, v6, v0}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 11
    :goto_3
    iget-object p1, p1, Lgh/k;->c:Llc/d;

    invoke-virtual {p1}, Llc/d;->d()V

    .line 12
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyh/i;->noti_today_forecast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgh/k;->b(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrm/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
