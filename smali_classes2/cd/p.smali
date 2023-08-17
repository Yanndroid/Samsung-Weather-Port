.class public abstract Lcd/p;
.super Ljava/lang/Object;
.source "WeatherDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J!\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u00020\r2\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J%\u0010\u001e\u001a\u00020\r2\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J%\u0010 \u001a\u00020\r2\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0012J%\u0010\"\u001a\u00020\r2\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0012J%\u0010$\u001a\u00020\r2\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0012J%\u0010&\u001a\u00020\r2\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0012J!\u0010(\u001a\u00020\r2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0012J\u001d\u0010*\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010)H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010,\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0019J\u001d\u0010-\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u0013\u0010.\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u0007J\u001b\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u000bJ%\u00103\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u00102\u001a\u000200H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u001b\u0010\u000c\u001a\u0002002\u0006\u0010\t\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lcd/p;",
        "",
        "Lwm/e;",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        "a",
        "g",
        "(Lpj/d;)Ljava/lang/Object;",
        "",
        "key",
        "h",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "w",
        "Llj/w;",
        "j",
        "(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lpj/d;)Ljava/lang/Object;",
        "entityList",
        "n",
        "(Ljava/util/List;Lpj/d;)Ljava/lang/Object;",
        "y",
        "keys",
        "d",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "entity",
        "k",
        "(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lpj/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
        "entities",
        "s",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
        "u",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
        "q",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
        "t",
        "Lfd/a;",
        "v",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
        "m",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
        "p",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
        "r",
        "(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lpj/d;)Ljava/lang/Object;",
        "b",
        "c",
        "f",
        "withoutKey",
        "",
        "i",
        "order",
        "x",
        "(Ljava/lang/String;ILpj/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "weather-persistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcd/p;Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcd/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd/p$a;

    iget v1, v0, Lcd/p$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd/p$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd/p$a;

    invoke-direct {v0, p0, p2}, Lcd/p$a;-><init>(Lcd/p;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lcd/p$a;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcd/p$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcd/p$a;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcd/p$a;->h:Ljava/lang/Object;

    check-cast p1, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcd/p$a;->h:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$a;->i:Ljava/lang/Object;

    iput v3, v0, Lcd/p$a;->l:I

    invoke-virtual {p1, p2, v0}, Lcd/p;->c(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_4
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0
.end method

.method public static synthetic l(Lcd/p;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lpj/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcd/p$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd/p$b;

    iget v1, v0, Lcd/p$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd/p$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd/p$b;

    invoke-direct {v0, p0, p2}, Lcd/p$b;-><init>(Lcd/p;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lcd/p$b;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcd/p$b;->l:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    iget-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    check-cast p1, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p0, v0, Lcd/p$b;->h:Ljava/lang/Object;

    check-cast p0, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    iput-object p0, v0, Lcd/p$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcd/p$b;->l:I

    invoke-virtual {p0, p2, v0}, Lcd/p;->b(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 5
    :cond_1
    :goto_1
    iget-object p2, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    iput-object p0, v0, Lcd/p$b;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcd/p$b;->l:I

    invoke-virtual {p0, p2, v0}, Lcd/p;->k(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 6
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->b:Ljava/util/List;

    iput-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcd/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lcd/p;->s(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->c:Ljava/util/List;

    iput-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcd/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lcd/p;->u(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->d:Ljava/util/List;

    iput-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcd/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lcd/p;->q(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    :goto_5
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->e:Ljava/util/List;

    iput-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcd/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lcd/p;->t(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 10
    :cond_6
    :goto_6
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->f:Ljava/util/List;

    iput-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcd/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lcd/p;->v(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_7
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->g:Ljava/util/List;

    iput-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcd/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lcd/p;->m(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 12
    :cond_8
    :goto_8
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->h:Ljava/util/List;

    iput-object p1, v0, Lcd/p$b;->h:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$b;->i:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lcd/p$b;->l:I

    invoke-virtual {p1, p2, v0}, Lcd/p;->p(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 13
    :cond_9
    :goto_9
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->i:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    const/4 p2, 0x0

    iput-object p2, v0, Lcd/p$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lcd/p$b;->i:Ljava/lang/Object;

    const/16 p2, 0xa

    iput p2, v0, Lcd/p$b;->l:I

    invoke-virtual {p1, p0, v0}, Lcd/p;->r(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    .line 14
    :cond_a
    :goto_a
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(Lcd/p;Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcd/p$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd/p$c;

    iget v1, v0, Lcd/p$c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd/p$c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd/p$c;

    invoke-direct {v0, p0, p2}, Lcd/p$c;-><init>(Lcd/p;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lcd/p$c;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcd/p$c;->m:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    iget-object p0, v0, Lcd/p$c;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcd/p$c;->h:Ljava/lang/Object;

    check-cast p1, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto/16 :goto_1

    :pswitch_1
    iget-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    iget-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    iget-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    check-cast v2, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    .line 5
    iget-object v2, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    iput-object p0, v0, Lcd/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    iput-object p2, v0, Lcd/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcd/p$c;->m:I

    invoke-virtual {p0, v2, v0}, Lcd/p;->b(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    move-object p0, p2

    .line 6
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    iput-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcd/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lcd/p;->k(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->b:Ljava/util/List;

    iput-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcd/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lcd/p;->s(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_4
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->c:Ljava/util/List;

    iput-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcd/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lcd/p;->u(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_5
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->d:Ljava/util/List;

    iput-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcd/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lcd/p;->q(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_6
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->e:Ljava/util/List;

    iput-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcd/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lcd/p;->t(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_7
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->f:Ljava/util/List;

    iput-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcd/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lcd/p;->v(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    :goto_8
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->g:Ljava/util/List;

    iput-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcd/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lcd/p;->m(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 13
    :cond_8
    :goto_9
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->h:Ljava/util/List;

    iput-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$c;->j:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Lcd/p$c;->m:I

    invoke-virtual {v2, p2, v0}, Lcd/p;->p(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 14
    :cond_9
    :goto_a
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->i:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    iput-object v2, v0, Lcd/p$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lcd/p$c;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcd/p$c;->j:Ljava/lang/Object;

    const/16 p2, 0xa

    iput p2, v0, Lcd/p$c;->m:I

    invoke-virtual {v2, p0, v0}, Lcd/p;->r(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, v2

    goto/16 :goto_1

    .line 15
    :cond_b
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic z(Lcd/p;Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcd/p$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcd/p$d;

    iget v1, v0, Lcd/p$d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcd/p$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcd/p$d;

    invoke-direct {v0, p0, p2}, Lcd/p$d;-><init>(Lcd/p;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lcd/p$d;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcd/p$d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcd/p$d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcd/p$d;->h:Ljava/lang/Object;

    check-cast p1, Lcd/p;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    .line 5
    iget-object v2, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-static {v2}, Lyj/k;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->a:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-static {p2}, Lyj/k;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->U:Ljava/lang/Integer;

    invoke-static {p2}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, v0, Lcd/p$d;->h:Ljava/lang/Object;

    iput-object p0, v0, Lcd/p$d;->i:Ljava/lang/Object;

    iput v3, v0, Lcd/p$d;->l:I

    invoke-virtual {p1, v2, p2, v0}, Lcd/p;->x(Ljava/lang/String;ILpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_4
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public d(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcd/p;->e(Lcd/p;Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public j(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcd/p;->l(Lcd/p;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public n(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcd/p;->o(Lcd/p;Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract p(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd/a;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public y(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcd/p;->z(Lcd/p;Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
