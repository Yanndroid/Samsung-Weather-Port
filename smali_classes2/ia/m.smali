.class public final Lia/m;
.super Ljava/lang/Object;
.source "WjpSearchConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0002R\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lia/m;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
        "result",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "d",
        "a",
        "wjpSearchGSon",
        "c",
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
    iput-object p1, p0, Lia/m;->a:Ltd/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lia/m;->c(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lia/m;->a:Ltd/n;

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

.method public final c(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;

    .line 5
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->f()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->f()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->g()Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;->c()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->g()Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpGeoCode;->d()Ljava/lang/String;

    move-result-object v8

    .line 10
    sget-object v3, Lia/b;->a:Lia/b;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lia/m;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v10, v11}, Lia/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->c()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;->c()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->c()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;->e()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Lia/m;->b()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v3, v10, v11, v12}, Lia/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->d()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;->d()Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocationUnit;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lia/m;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v2, v12}, Lia/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v2, 0x700

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v17, v15

    move v15, v2

    .line 16
    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lia/m;->c(Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
