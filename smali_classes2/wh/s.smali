.class public final Lwh/s;
.super Ljava/lang/Object;
.source "GetForecastChangeDuration.kt"

# interfaces
.implements Lwh/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lwh/s;",
        "Lwh/r;",
        "",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Ltb/n0;",
        "getFavoriteLocation",
        "<init>",
        "(Ltb/n0;)V",
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


# static fields
.field public static final c:Lwh/s$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Ltb/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwh/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwh/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwh/s;->c:Lwh/s$a;

    const-class v0, Lwh/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwh/s;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltb/n0;)V
    .locals 1

    const-string v0, "getFavoriteLocation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/s;->b:Ltb/n0;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lwh/s$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwh/s$b;

    iget v1, v0, Lwh/s$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh/s$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh/s$b;

    invoke-direct {v0, p0, p1}, Lwh/s$b;-><init>(Lwh/s;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lwh/s$b;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwh/s$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwh/s;->b:Ltb/n0;

    iput v3, v0, Lwh/s$b;->j:I

    invoke-virtual {p1, v0}, Ltb/n0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->c()I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 8
    invoke-static {v2}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    int-to-long v8, p1

    sub-long/2addr v6, v8

    int-to-long v8, v2

    add-long/2addr v6, v8

    .line 13
    sget-object p1, Lub/c;->a:Lub/c;

    .line 14
    sget-object v2, Lwh/s;->d:Ljava/lang/String;

    .line 15
    new-instance v8, Landroid/icu/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v8, v9}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lrj/b;->c(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "expire time: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {p1, v2, v8}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v6, v4

    .line 17
    invoke-static {v6, v7}, Lrj/b;->c(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19
    :cond_6
    invoke-static {v0, v1}, Lrj/b;->c(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
