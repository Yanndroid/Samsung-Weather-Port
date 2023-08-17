.class public final Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JK\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000eH\u0016J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;",
        "Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
        "categories",
        "",
        "",
        "regions",
        "",
        "updatedTime",
        "updatedLanguage",
        "Lja/m;",
        "setLocalTheme",
        "(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Lld/k;",
        "getLocalCategories",
        "categoryId",
        "getLocalRegions",
        "getUpdatedTime",
        "getUpdatedLanguage",
        "Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;",
        "themeDataStore",
        "Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;)V",
        "weather-data-1.6.70.18_release"
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


# instance fields
.field private final themeDataStore:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->$stable:I

    sput v0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;)V
    .locals 1

    const-string v0, "themeDataStore"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;->themeDataStore:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;

    return-void
.end method


# virtual methods
.method public getLocalCategories()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;->themeDataStore:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->getCategories()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl$getLocalCategories$lambda$5$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl$getLocalCategories$lambda$5$$inlined$map$1;-><init>(Lld/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getLocalRegions(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;->themeDataStore:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->getRegions(Ljava/lang/String;)Lld/k;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl$getLocalRegions$lambda$8$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl$getLocalRegions$lambda$8$$inlined$map$1;-><init>(Lld/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getUpdatedLanguage()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;->themeDataStore:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->getUpdatedLanguage()Lld/k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getUpdatedTime()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;->themeDataStore:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->getUpdatedTime()Lld/k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public setLocalTheme(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;>;J",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;->themeDataStore:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Theme;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lja/g;

    invoke-direct {v3, v2, p1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Lza/f0;->L(I)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Theme;

    new-instance v5, Lja/g;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->setThemeData(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
