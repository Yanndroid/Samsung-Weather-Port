.class public abstract Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/WeatherDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J!\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u001d\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0018J%\u0010\u001b\u001a\u00020\r2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J%\u0010\u001d\u001a\u00020\r2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J%\u0010\u001f\u001a\u00020\r2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J%\u0010!\u001a\u00020\r2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\u0012J%\u0010#\u001a\u00020\r2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0012J%\u0010%\u001a\u00020\r2\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0012J!\u0010\'\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020&0\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u001d\u0010)\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010(H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J!\u0010,\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020+0\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J\u001d\u0010\u0015\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0013\u0010-\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u0007J\u001b\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u000bJ%\u0010\u0013\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u00101\u001a\u00020/H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u00102J\u001b\u00103\u001a\u00020/2\u0006\u0010\t\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;",
        "Lcom/samsung/android/weather/persistence/WeatherDao;",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        "all",
        "getAll",
        "(Lna/d;)Ljava/lang/Object;",
        "",
        "key",
        "getByKey",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "w",
        "Lja/m;",
        "insert",
        "(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;",
        "entityList",
        "insertAll",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "updateOrder",
        "keys",
        "delete",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "entity",
        "(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
        "entities",
        "insertHourly",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
        "insertShortTermHourly",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
        "insertDaily",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
        "insertLifeindex",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;",
        "insertWebMenus",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
        "insertAlerts",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
        "insertContents",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
        "insertForecastChange",
        "(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;",
        "insertInsights",
        "deleteAll",
        "withoutKey",
        "",
        "getCount",
        "order",
        "(Ljava/lang/String;ILna/d;)Ljava/lang/Object;",
        "isExist",
        "<init>",
        "()V",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic delete$suspendImpl(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

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

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$delete$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->delete(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public static synthetic insert$suspendImpl(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->delete(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    iget-object p2, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insert(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->hourlyEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->shortTermHourlyEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertShortTermHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->dailyEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertDaily(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->lifeIndexEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertLifeindex(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->webMenuEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertWebMenus(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->alertEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertAlerts(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_8
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->contentEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertContents(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->insightEntities:Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertInsights(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_a
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastChangeEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->L$1:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insert$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertForecastChange(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_b
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public static synthetic insertAll$suspendImpl(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto/16 :goto_1

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_a
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object v2, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->delete(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    move-object p0, p2

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insert(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->hourlyEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_4
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->shortTermHourlyEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertShortTermHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_5
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->dailyEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertDaily(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_6
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->lifeIndexEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertLifeindex(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_7
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->webMenuEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertWebMenus(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_8
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->alertEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertAlerts(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_9
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->contentEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertContents(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_a
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->insightEntities:Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertInsights(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_b
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastChangeEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$insertAll$1;->label:I

    invoke-virtual {v2, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertForecastChange(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, v2

    goto/16 :goto_1

    :cond_c
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public static synthetic updateOrder$suspendImpl(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

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

    iget-object v2, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    invoke-static {p2}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao$updateOrder$1;->label:I

    invoke-virtual {p1, v2, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->updateOrder(Ljava/lang/String;ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method


# virtual methods
.method public abstract all()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public delete(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->delete$suspendImpl(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract deleteAll(Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAll(Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getByKey(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCount(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insert$suspendImpl(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract insert(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertAlerts(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public insertAll(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertAll$suspendImpl(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract insertContents(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertDaily(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertForecastChange(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertInsights(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertLifeindex(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertShortTermHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertWebMenus(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateOrder(Ljava/lang/String;ILna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->updateOrder$suspendImpl(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
