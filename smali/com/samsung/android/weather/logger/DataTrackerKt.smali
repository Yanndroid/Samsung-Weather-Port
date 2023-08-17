.class public final Lcom/samsung/android/weather/logger/DataTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0005\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0006\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toJson",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "weather-logger-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toJson(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lf1/g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/g;-><init>(II)V

    new-instance v1, Lh9/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lh9/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lf1/g;->a(Lh9/m;)V

    .line 15
    new-instance v1, Lh9/h0;

    invoke-direct {v1, v0}, Lh9/h0;-><init>(Lf1/g;)V

    .line 16
    const-class v0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "moshi.adapter(CurrentObs\u2026:class.java).toJson(this)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toJson(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lf1/g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/g;-><init>(II)V

    new-instance v1, Lh9/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lh9/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lf1/g;->a(Lh9/m;)V

    .line 18
    new-instance v1, Lh9/h0;

    invoke-direct {v1, v0}, Lh9/h0;-><init>(Lf1/g;)V

    .line 19
    const-class v0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual {v1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "moshi.adapter(DailyObser\u2026:class.java).toJson(this)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toJson(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lf1/g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/g;-><init>(II)V

    new-instance v1, Lh9/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lh9/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lf1/g;->a(Lh9/m;)V

    .line 21
    new-instance v1, Lh9/h0;

    invoke-direct {v1, v0}, Lh9/h0;-><init>(Lf1/g;)V

    .line 22
    const-class v0, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-virtual {v1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "moshi.adapter(HourlyObse\u2026:class.java).toJson(this)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toJson(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lf1/g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/g;-><init>(II)V

    new-instance v1, Lh9/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lh9/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lf1/g;->a(Lh9/m;)V

    .line 24
    new-instance v1, Lh9/h0;

    invoke-direct {v1, v0}, Lh9/h0;-><init>(Lf1/g;)V

    .line 25
    const-class v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {v1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "moshi.adapter(Index::class.java).toJson(this)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toJson(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lf1/g;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lf1/g;-><init>(II)V

    new-instance v2, Lh9/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lh9/a;-><init>(I)V

    invoke-virtual {v0, v2}, Lf1/g;->a(Lh9/m;)V

    .line 9
    new-instance v2, Lh9/h0;

    invoke-direct {v2, v0}, Lh9/h0;-><init>(Lf1/g;)V

    .line 10
    const-class v0, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v2, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v0

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "c"

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

    const/16 v15, 0x1ffd

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Location;->copy$default(Lcom/samsung/android/weather/domain/entity/weather/Location;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isRepresentative(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const-string v3, "p"

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

    const/16 v15, 0x1ffd

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Location;->copy$default(Lcom/samsung/android/weather/domain/entity/weather/Location;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "moshi.adapter(Location::\u2026e -> this\n        }\n    )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toJson(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf1/g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/g;-><init>(II)V

    new-instance v1, Lh9/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lh9/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lf1/g;->a(Lh9/m;)V

    .line 2
    new-instance v1, Lh9/h0;

    invoke-direct {v1, v0}, Lh9/h0;-><init>(Lf1/g;)V

    .line 3
    const-class v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "moshi.adapter(Weather::class.java).toJson(this)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toJson(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lf1/g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/g;-><init>(II)V

    new-instance v1, Lh9/a;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lh9/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lf1/g;->a(Lh9/m;)V

    .line 5
    new-instance v1, Lh9/h0;

    invoke-direct {v1, v0}, Lh9/h0;-><init>(Lf1/g;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 6
    const-class v3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    aput-object v3, v0, v2

    const-class v2, Ljava/util/List;

    invoke-static {v2, v0}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lh9/h0;->b(Ljava/lang/reflect/Type;)Lh9/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "moshi.adapter<List<Weather>>(type).toJson(this)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
