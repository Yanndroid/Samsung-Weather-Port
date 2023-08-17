.class public final Lfa/j;
.super Ljava/lang/Object;
.source "TwcLocationConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfa/j;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
        "location",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "a",
        "locGson",
        "",
        "Leb/b;",
        "b",
        "<init>",
        "()V",
        "weather-data_release"
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


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 15

    const-string v0, "location"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->p()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->p()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->n()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->o()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lp9/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->c()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->d()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->q()Z

    move-result v11

    .line 10
    invoke-virtual/range {p0 .. p1}, Lfa/j;->b(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)Ljava/util/List;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
            ")",
            "Ljava/util/List<",
            "Leb/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfa/b;->a:Lfa/b;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->g()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->h()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->i()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->j()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lfa/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
