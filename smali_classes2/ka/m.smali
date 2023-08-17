.class public final Lka/m;
.super Ljava/lang/Object;
.source "WkrSearchConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lka/m;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
        "result",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "f",
        "a",
        "wkrSearchGSon",
        "e",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocation;",
        "wkrLocation",
        "b",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;",
        "wkrThemeLocation",
        "c",
        "",
        "d",
        "()Ljava/lang/String;",
        "language",
        "Ltd/n;",
        "systemService",
        "Lka/n;",
        "wkrThemeConverter",
        "<init>",
        "(Ltd/n;Lka/n;)V",
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

.field public final b:Lka/n;


# direct methods
.method public constructor <init>(Ltd/n;Lka/n;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrThemeConverter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka/m;->a:Ltd/n;

    .line 3
    iput-object p2, p0, Lka/m;->b:Lka/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lka/m;->e(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/samsung/android/weather/network/models/forecast/WkrLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 15

    .line 1
    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->f()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->f()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->k()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v0, Lka/b;->a:Lka/b;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->i()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lka/m;->d()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v1, v6, v7}, Lka/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->e()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->j()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lka/m;->d()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v0, v1, v7, v8}, Lka/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->c()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;->h()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {p0}, Lka/m;->d()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v0, v1, v8, v9}, Lka/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x700

    const/4 v13, 0x0

    move-object v0, v14

    .line 19
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public final c(Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 1

    iget-object v0, p0, Lka/m;->b:Lka/n;

    invoke-virtual {v0, p1}, Lka/n;->b(Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lka/m;->a:Ltd/n;

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

.method public final e(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrSearch;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrLocation;

    .line 5
    invoke-virtual {p0, v3}, Lka/m;->b(Lcom/samsung/android/weather/network/models/forecast/WkrLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrSearch;->b()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;

    .line 10
    invoke-virtual {p0, v2}, Lka/m;->c(Lcom/samsung/android/weather/network/models/forecast/WkrThemeLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1, v0}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lka/m;->e(Lcom/samsung/android/weather/network/models/forecast/WkrSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
