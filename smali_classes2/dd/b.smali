.class public final Ldd/b;
.super Ljava/lang/Object;
.source "ForecastMigration.kt"

# interfaces
.implements Ldd/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldd/b;",
        "Ldd/a;",
        "Lb2/g;",
        "database",
        "Llj/w;",
        "i",
        "b",
        "f",
        "h",
        "a",
        "g",
        "d",
        "c",
        "e",
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


# virtual methods
.method public a(Lb2/g;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldd/b;->e(Lb2/g;)V

    return-void
.end method

.method public b(Lb2/g;)V
    .locals 2

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DELETE FROM TABLE_WEB_MENU_INFO"

    .line 1
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ldd/c;->a:Ldd/c;

    const-string v1, "TABLE_CONTENT_INFO"

    invoke-virtual {v0, v1}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lb2/g;->j(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ldd/f;->e(Lb2/g;)V

    const-string v1, "TABLE_BANNER_INFO"

    .line 4
    invoke-virtual {v0, v1}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ldd/f;->c(Lb2/g;)V

    return-void
.end method

.method public c(Lb2/g;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_WEATHER_INFO ADD COLUMN COL_WEATHER_PROVIDER_NAME TEXT"

    .line 1
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_DAILY_INFO ADD COLUMN COL_DAILY_WEATHER_TEXT_NIGHT TEXT"

    .line 2
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lb2/g;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_DAILY_INFO ADD COLUMN COL_DAILY_WEATHER_TEXT_NIGHT TEXT"

    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lb2/g;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SELECT COL_WEATHER_KEY, COL_WEATHER_ORDER FROM TABLE_WEATHER_INFO ORDER BY COL_WEATHER_ORDER ASC"

    .line 2
    invoke-interface {p1, v1}, Lb2/g;->H(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "COL_WEATHER_KEY"

    .line 5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 8
    :cond_2
    sget-object v1, Llj/w;->a:Llj/w;

    .line 9
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT COL_SETTING_LAST_SEL_LOCATION FROM TABLE_SETTING_INFO"

    .line 10
    invoke-interface {p1, v4}, Lb2/g;->H(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_6

    const-string v5, "COL_SETTING_LAST_SEL_LOCATION"

    .line 12
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lmj/r;->s()V

    :cond_7
    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 14
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    move v8, v3

    goto :goto_7

    :cond_9
    :goto_6
    move v8, v2

    :goto_7
    if-eqz v8, :cond_a

    invoke-static {v5, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_a
    add-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v7

    goto :goto_5

    .line 15
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    sget-object v5, Lub/c;->a:Lub/c;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "order :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v7, v6}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v4, v5, v2

    const-string v4, "UPDATE TABLE_WEATHER_INFO SET COL_WEATHER_ORDER = ? WHERE COL_WEATHER_KEY = ?"

    invoke-interface {p1, v4, v5}, Lb2/g;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    return-void
.end method

.method public f(Lb2/g;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_WEATHER_INFO ADD COLUMN COL_WEATHER_INSIGHT_SERIALIZED_JSON TEXT"

    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lb2/g;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldd/f;->b(Lb2/g;)V

    return-void
.end method

.method public h(Lb2/g;)V
    .locals 2

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldd/c;->a:Ldd/c;

    const-string v1, "TABLE_SHORT_TERM_HOURLY_INFO"

    invoke-virtual {v0, v1}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ldd/f;->i(Lb2/g;)V

    return-void
.end method

.method public i(Lb2/g;)V
    .locals 2

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldd/c;->a:Ldd/c;

    const-string v1, "TABLE_CONTENT_INFO"

    invoke-virtual {v0, v1}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ldd/f;->d(Lb2/g;)V

    return-void
.end method
