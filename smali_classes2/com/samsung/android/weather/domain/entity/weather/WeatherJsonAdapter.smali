.class public final Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;
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
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012R \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0012R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0012R \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0012R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0012R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0012R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0012R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "locationAdapter",
        "Lh9/n;",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "currentObservationAdapter",
        "stringAdapter",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "listOfHourlyObservationAdapter",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "listOfDailyObservationAdapter",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "listOfWebMenuAdapter",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        "listOfAlertAdapter",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "nullableWebContentAdapter",
        "listOfWebContentAdapter",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "listOfInsightContentAdapter",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "forecastChangeAdapter",
        "Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;",
        "listOfSamsungNewsAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-domain-1.6.70.18_release"
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
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation
.end field

.field private final currentObservationAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final forecastChangeAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final listOfAlertAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final listOfDailyObservationAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final listOfHourlyObservationAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final listOfInsightContentAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final listOfSamsungNewsAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final listOfWebContentAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final listOfWebMenuAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final locationAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final nullableWebContentAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;

.field private final stringAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh9/n;-><init>()V

    const-string v3, "location"

    const-string v4, "currentObservation"

    const-string v5, "hasIdx"

    const-string v6, "providerName"

    const-string v7, "hourlyObservations"

    const-string v8, "dailyObservations"

    const-string v9, "webMenus"

    const-string v10, "alerts"

    const-string v11, "radar"

    const-string v12, "videos"

    const-string v13, "lifeContents"

    const-string v14, "insightContent"

    const-string v15, "forecastChange"

    const-string v16, "news"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->options:Lh9/q;

    sget-object v2, Lka/t;->a:Lka/t;

    const-string v3, "location"

    const-class v4, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v1, v4, v2, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->locationAdapter:Lh9/n;

    const-string v3, "currentObservation"

    const-class v4, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v1, v4, v2, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->currentObservationAdapter:Lh9/n;

    const-string v3, "hasIdx"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->stringAdapter:Lh9/n;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    const-class v6, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    aput-object v6, v4, v5

    const-class v6, Ljava/util/List;

    invoke-static {v6, v4}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v4

    const-string v7, "hourlyObservations"

    invoke-virtual {v1, v4, v2, v7}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfHourlyObservationAdapter:Lh9/n;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    aput-object v7, v4, v5

    invoke-static {v6, v4}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v4

    const-string v7, "dailyObservations"

    invoke-virtual {v1, v4, v2, v7}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfDailyObservationAdapter:Lh9/n;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    aput-object v7, v4, v5

    invoke-static {v6, v4}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v4

    const-string v7, "webMenus"

    invoke-virtual {v1, v4, v2, v7}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfWebMenuAdapter:Lh9/n;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    aput-object v7, v4, v5

    invoke-static {v6, v4}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v4

    const-string v7, "alerts"

    invoke-virtual {v1, v4, v2, v7}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfAlertAdapter:Lh9/n;

    const-class v4, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    const-string v7, "radar"

    invoke-virtual {v1, v4, v2, v7}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v7

    iput-object v7, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->nullableWebContentAdapter:Lh9/n;

    new-array v7, v3, [Ljava/lang/reflect/Type;

    aput-object v4, v7, v5

    invoke-static {v6, v7}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v4

    const-string v7, "videos"

    invoke-virtual {v1, v4, v2, v7}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfWebContentAdapter:Lh9/n;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v7, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    aput-object v7, v4, v5

    invoke-static {v6, v4}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v4

    const-string v7, "insightContent"

    invoke-virtual {v1, v4, v2, v7}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfInsightContentAdapter:Lh9/n;

    const-string v4, "forecastChange"

    const-class v7, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    invoke-virtual {v1, v7, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->forecastChangeAdapter:Lh9/n;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/samsung/android/weather/domain/entity/weather/SamsungNews;

    aput-object v4, v3, v5

    invoke-static {v6, v3}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v3

    const-string v4, "news"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfSamsungNewsAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

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

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v18

    move-object/from16 v19, v13

    const-string v13, "currentObservation"

    move-object/from16 v20, v2

    const-string v2, "location"

    if-eqz v18, :cond_d

    move-object/from16 v18, v4

    .line 4
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v4}, Lh9/s;->O(Lh9/q;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfSamsungNewsAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_0

    and-int/lit16 v3, v3, -0x2001

    move-object/from16 v4, v18

    goto/16 :goto_3

    :cond_0
    const-string v0, "news"

    const-string v2, "news"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->forecastChangeAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    if-eqz v2, :cond_1

    and-int/lit16 v3, v3, -0x1001

    move-object/from16 v4, v18

    move-object/from16 v13, v19

    goto :goto_0

    :cond_1
    const-string v0, "forecastChange"

    const-string v2, "forecastChange"

    .line 7
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfInsightContentAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    and-int/lit16 v3, v3, -0x801

    goto/16 :goto_2

    :cond_2
    const-string v0, "insightContent"

    const-string v2, "insightContent"

    .line 9
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfWebContentAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_3

    and-int/lit16 v3, v3, -0x401

    goto/16 :goto_1

    :cond_3
    const-string v0, "lifeContents"

    const-string v2, "lifeContents"

    .line 11
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfWebContentAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_4

    and-int/lit16 v3, v3, -0x201

    goto/16 :goto_1

    :cond_4
    const-string v0, "videos"

    const-string v2, "videos"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->nullableWebContentAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    and-int/lit16 v3, v3, -0x101

    goto/16 :goto_1

    .line 14
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfAlertAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_5

    and-int/lit16 v3, v3, -0x81

    goto/16 :goto_1

    :cond_5
    const-string v0, "alerts"

    const-string v2, "alerts"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfWebMenuAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_6

    and-int/lit8 v3, v3, -0x41

    goto/16 :goto_1

    :cond_6
    const-string v0, "webMenus"

    const-string v2, "webMenus"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfDailyObservationAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_7

    and-int/lit8 v3, v3, -0x21

    goto/16 :goto_1

    :cond_7
    const-string v0, "dailyObservations"

    const-string v2, "dailyObservations"

    .line 17
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_9
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfHourlyObservationAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_8

    and-int/lit8 v3, v3, -0x11

    goto :goto_1

    :cond_8
    const-string v0, "hourlyObservations"

    const-string v2, "hourlyObservations"

    .line 19
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_a
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    and-int/lit8 v3, v3, -0x9

    goto :goto_1

    :cond_9
    const-string v0, "providerName"

    const-string v2, "providerName"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_b
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    and-int/lit8 v3, v3, -0x5

    goto :goto_1

    :cond_a
    const-string v0, "hasIdx"

    const-string v2, "hasIdx"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_c
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->currentObservationAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    if-eqz v6, :cond_b

    goto :goto_1

    .line 23
    :cond_b
    invoke-static {v13, v13, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_d
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->locationAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Location;

    if-eqz v5, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {v2, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    :goto_1
    move-object/from16 v4, v18

    :goto_2
    move-object/from16 v13, v19

    :goto_3
    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_d
    move-object/from16 v18, v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/16 v4, -0x3ffd

    if-ne v3, v4, :cond_10

    .line 28
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v5, :cond_f

    if-eqz v6, :cond_e

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 29
    invoke-static {v7, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 30
    invoke-static {v8, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.weather.HourlyObservation>"

    .line 31
    invoke-static {v9, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.weather.DailyObservation>"

    .line 32
    invoke-static {v10, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.content.WebMenu>"

    .line 33
    invoke-static {v11, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.weather.Alert>"

    .line 34
    invoke-static {v12, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.content.WebContent>"

    .line 35
    invoke-static {v14, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.content.WebContent>"

    .line 36
    invoke-static {v15, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.content.InsightContent>"

    move-object/from16 v2, v18

    .line 37
    invoke-static {v2, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.domain.entity.weather.ForecastChange"

    move-object/from16 v3, v20

    .line 38
    invoke-static {v3, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.weather.SamsungNews>"

    move-object/from16 v13, v19

    .line 39
    invoke-static {v13, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object/from16 v13, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v3

    move-object/from16 v18, v19

    .line 40
    invoke-direct/range {v4 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Ljava/util/List;)V

    return-object v0

    .line 41
    :cond_e
    invoke-static {v13, v13, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 42
    :cond_f
    invoke-static {v2, v2, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 43
    :cond_10
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v21, 0xf

    const/16 v22, 0xe

    const/16 v23, 0xd

    const/16 v24, 0xc

    const/16 v25, 0xb

    const/16 v26, 0xa

    const/16 v27, 0x9

    const/16 v28, 0x8

    const/16 v29, 0x7

    const/16 v30, 0x6

    const/16 v31, 0x5

    const/16 v32, 0x4

    const/16 v33, 0x3

    const/16 v34, 0x2

    const/16 v35, 0x1

    const/16 v36, 0x0

    move-object/from16 v37, v2

    const/16 v2, 0x10

    if-nez v4, :cond_11

    new-array v4, v2, [Ljava/lang/Class;

    .line 44
    const-class v38, Lcom/samsung/android/weather/domain/entity/weather/Location;

    aput-object v38, v4, v36

    const-class v38, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    aput-object v38, v4, v35

    const-class v38, Ljava/lang/String;

    aput-object v38, v4, v34

    aput-object v38, v4, v33

    const-class v38, Ljava/util/List;

    aput-object v38, v4, v32

    aput-object v38, v4, v31

    aput-object v38, v4, v30

    aput-object v38, v4, v29

    const-class v39, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    aput-object v39, v4, v28

    aput-object v38, v4, v27

    aput-object v38, v4, v26

    aput-object v38, v4, v25

    const-class v39, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    aput-object v39, v4, v24

    aput-object v38, v4, v23

    sget-object v38, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v38, v4, v22

    .line 45
    sget-object v38, Li9/f;->c:Ljava/lang/Class;

    aput-object v38, v4, v21

    .line 46
    const-class v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "Weather::class.java.getD\u2026his.constructorRef = it }"

    .line 48
    invoke-static {v4, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    goto :goto_4

    :cond_11
    move v0, v2

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v5, :cond_13

    aput-object v5, v0, v36

    if-eqz v6, :cond_12

    aput-object v6, v0, v35

    aput-object v7, v0, v34

    aput-object v8, v0, v33

    aput-object v9, v0, v32

    aput-object v10, v0, v31

    aput-object v11, v0, v30

    aput-object v12, v0, v29

    aput-object v17, v0, v28

    aput-object v14, v0, v27

    aput-object v15, v0, v26

    aput-object v18, v0, v25

    aput-object v20, v0, v24

    aput-object v19, v0, v23

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v22

    const/4 v1, 0x0

    aput-object v1, v0, v21

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 51
    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    return-object v0

    :cond_12
    invoke-static {v13, v13, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    :cond_13
    move-object/from16 v0, v37

    .line 52
    invoke-static {v0, v0, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "location"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->locationAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "currentObservation"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->currentObservationAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "hasIdx"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHasIdx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "providerName"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "hourlyObservations"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfHourlyObservationAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "dailyObservations"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfDailyObservationAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "webMenus"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfWebMenuAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getWebMenus()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "alerts"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfAlertAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "radar"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->nullableWebContentAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "videos"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfWebContentAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "lifeContents"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfWebContentAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "insightContent"

    .line 25
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfInsightContentAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "forecastChange"

    .line 27
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->forecastChangeAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "news"

    .line 29
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 30
    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->listOfSamsungNewsAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getNews()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x1d

    const-string v0, "GeneratedJsonAdapter(Weather)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
