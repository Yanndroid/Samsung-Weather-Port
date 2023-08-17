.class public final Lka/j;
.super Ljava/lang/Object;
.source "WkrLocationConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lka/j;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "location",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "a",
        "",
        "b",
        "()Ljava/lang/String;",
        "language",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Ltd/n;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltd/n;


# direct methods
.method public constructor <init>(Ltd/n;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/j;->a:Ltd/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 15

    const-string v0, "location"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->m()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->m()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->n()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->u()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v2, Lka/b;->a:Lka/b;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lka/j;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v8, v9}, Lka/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->g()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->s()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Lka/j;->b()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v2, v8, v9, v10}, Lka/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->e()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->q()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lka/j;->b()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v2, v9, v1, v10}, Lka/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x700

    const/4 v14, 0x0

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lka/j;->a:Ltd/n;

    invoke-interface {v0}, Ltd/n;->g()Ltd/h;

    move-result-object v0

    invoke-interface {v0}, Ltd/h;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemService.localeService.locale.language"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
