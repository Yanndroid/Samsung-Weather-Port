.class public final Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;
.super Lh9/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\"\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012R\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0012R\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012R \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0012R\u001c\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0012R \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0012R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        "",
        "toString",
        "Lh9/s;",
        "reader",
        "fromJson",
        "Lh9/y;",
        "writer",
        "value_",
        "Lja/m;",
        "toJson",
        "Lh9/q;",
        "options",
        "Lh9/q;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "nullableForecastEntityAdapter",
        "Lh9/n;",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
        "nullableListOfHourlyEntityAdapter",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
        "nullableListOfShortTermHourlyEntityAdapter",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
        "nullableListOfDailyEntityAdapter",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
        "nullableListOfIndexEntityAdapter",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;",
        "nullableListOfWebMenuEntityAdapter",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
        "nullableListOfAlertEntityAdapter",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
        "listOfContentEntityAdapter",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
        "nullableForecastChangeEntityAdapter",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;",
        "listOfInsightContentEntityAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfContentEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final listOfInsightContentEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final nullableForecastChangeEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final nullableForecastEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final nullableListOfAlertEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final nullableListOfDailyEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final nullableListOfHourlyEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final nullableListOfIndexEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final nullableListOfShortTermHourlyEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final nullableListOfWebMenuEntityAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 11

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v1, "forecastEntity"

    const-string v2, "hourlyEntities"

    const-string v3, "shortTermHourlyEntities"

    const-string v4, "dailyEntities"

    const-string v5, "lifeIndexEntities"

    const-string v6, "webMenuEntities"

    const-string v7, "alertEntities"

    const-string v8, "contentEntities"

    const-string v9, "forecastChangeEntity"

    const-string v10, "insightEntities"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->options:Lh9/q;

    sget-object v0, Lka/t;->a:Lka/t;

    const-string v1, "forecastEntity"

    const-class v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableForecastEntityAdapter:Lh9/n;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;

    aput-object v4, v2, v3

    const-class v4, Ljava/util/List;

    invoke-static {v4, v2}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v2

    const-string v5, "hourlyEntities"

    invoke-virtual {p1, v2, v0, v5}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfHourlyEntityAdapter:Lh9/n;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v2

    const-string v5, "shortTermHourlyEntities"

    invoke-virtual {p1, v2, v0, v5}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfShortTermHourlyEntityAdapter:Lh9/n;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v2

    const-string v5, "dailyEntities"

    invoke-virtual {p1, v2, v0, v5}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfDailyEntityAdapter:Lh9/n;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v2

    const-string v5, "lifeIndexEntities"

    invoke-virtual {p1, v2, v0, v5}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfIndexEntityAdapter:Lh9/n;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v2

    const-string v5, "webMenuEntities"

    invoke-virtual {p1, v2, v0, v5}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfWebMenuEntityAdapter:Lh9/n;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v2

    const-string v5, "alertEntities"

    invoke-virtual {p1, v2, v0, v5}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfAlertEntityAdapter:Lh9/n;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v2

    const-string v5, "contentEntities"

    invoke-virtual {p1, v2, v0, v5}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->listOfContentEntityAdapter:Lh9/n;

    const-string v2, "forecastChangeEntity"

    const-class v5, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    invoke-virtual {p1, v5, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableForecastChangeEntityAdapter:Lh9/n;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;

    aput-object v2, v1, v3

    invoke-static {v4, v1}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v1

    const-string v2, "insightEntities"

    invoke-virtual {p1, v1, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->listOfInsightContentEntityAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v4}, Lh9/s;->O(Lh9/q;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->listOfInsightContentEntityAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_0

    and-int/lit16 v3, v3, -0x201

    goto :goto_0

    :cond_0
    const-string v0, "insightEntities"

    .line 6
    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_1
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableForecastChangeEntityAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    and-int/lit16 v3, v3, -0x101

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->listOfContentEntityAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    :cond_1
    const-string v0, "contentEntities"

    .line 9
    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_3
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfAlertEntityAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfWebMenuEntityAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfIndexEntityAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfDailyEntityAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    .line 14
    :pswitch_7
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfShortTermHourlyEntityAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    and-int/lit8 v3, v3, -0x5

    goto/16 :goto_0

    .line 15
    :pswitch_8
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfHourlyEntityAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    and-int/lit8 v3, v3, -0x3

    goto/16 :goto_0

    .line 16
    :pswitch_9
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableForecastEntityAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    .line 17
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/16 v1, -0x400

    if-ne v3, v1, :cond_3

    .line 20
    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.persistence.database.models.forecast.ContentEntity>"

    .line 21
    invoke-static {v12, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.persistence.database.models.forecast.InsightContentEntity>"

    .line 22
    invoke-static {v14, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 23
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Ljava/util/List;)V

    return-object v0

    .line 24
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v4, 0xb

    const/16 v15, 0xa

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v2, 0xc

    if-nez v1, :cond_4

    new-array v1, v2, [Ljava/lang/Class;

    .line 25
    const-class v26, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    aput-object v26, v1, v25

    const-class v26, Ljava/util/List;

    aput-object v26, v1, v24

    aput-object v26, v1, v23

    aput-object v26, v1, v22

    aput-object v26, v1, v21

    aput-object v26, v1, v20

    aput-object v26, v1, v19

    aput-object v26, v1, v18

    const-class v27, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    aput-object v27, v1, v17

    aput-object v26, v1, v16

    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v26, v1, v15

    .line 26
    sget-object v26, Li9/f;->c:Ljava/lang/Class;

    aput-object v26, v1, v4

    .line 27
    const-class v4, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "WeatherEntity::class.jav\u2026his.constructorRef = it }"

    .line 29
    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v25

    aput-object v6, v0, v24

    aput-object v7, v0, v23

    aput-object v8, v0, v22

    aput-object v9, v0, v21

    aput-object v10, v0, v20

    aput-object v11, v0, v19

    aput-object v12, v0, v18

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v15

    const/16 v2, 0xb

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "forecastEntity"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableForecastEntityAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "hourlyEntities"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfHourlyEntityAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->hourlyEntities:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "shortTermHourlyEntities"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfShortTermHourlyEntityAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->shortTermHourlyEntities:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "dailyEntities"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfDailyEntityAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->dailyEntities:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "lifeIndexEntities"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfIndexEntityAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->lifeIndexEntities:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "webMenuEntities"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfWebMenuEntityAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->webMenuEntities:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "alertEntities"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableListOfAlertEntityAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->alertEntities:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "contentEntities"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->listOfContentEntityAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->contentEntities:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "forecastChangeEntity"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->nullableForecastChangeEntityAdapter:Lh9/n;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastChangeEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "insightEntities"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->listOfInsightContentEntityAdapter:Lh9/n;

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->insightEntities:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntityJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x23

    const-string v0, "GeneratedJsonAdapter(WeatherEntity)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
