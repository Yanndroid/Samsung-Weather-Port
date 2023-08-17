.class public final Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl;",
        "Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;",
        "Lx2/b;",
        "database",
        "Lja/m;",
        "updateOrder",
        "migrate1603to1604",
        "migrate1600to1601",
        "migrate1001to1500",
        "migrate976to1000",
        "migrate973to974",
        "migrate960to970",
        "migrate951to960",
        "migrate930to940",
        "migrate900to920",
        "migrate850to920",
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

.method private final updateOrder(Lx2/b;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "SELECT COL_WEATHER_KEY, COL_WEATHER_ORDER FROM TABLE_WEATHER_INFO ORDER BY COL_WEATHER_ORDER ASC"

    invoke-interface {p1, v0}, Lx2/b;->y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "COL_WEATHER_KEY"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-static {v0, v4}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "SELECT COL_SETTING_LAST_SEL_LOCATION FROM TABLE_SETTING_INFO"

    invoke-interface {p1, v3}, Lx2/b;->y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "COL_SETTING_LAST_SEL_LOCATION"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :cond_4
    move-object v5, v4

    :goto_4
    invoke-static {v3, v4}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_8

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    move v8, v2

    goto :goto_7

    :cond_6
    :goto_6
    move v8, v1

    :goto_7
    if-eqz v8, :cond_7

    invoke-static {v5, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_7
    add-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v7

    goto :goto_5

    :cond_8
    invoke-static {}, Lv8/b;->b1()V

    throw v4

    :cond_9
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "key: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "order :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v6, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v3, v4, v1

    const-string v3, "UPDATE TABLE_WEATHER_INFO SET COL_WEATHER_ORDER = ? WHERE COL_WEATHER_KEY = ?"

    invoke-interface {p1, v3, v4}, Lx2/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public migrate1001to1500(Lx2/b;)V
    .locals 1

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v0, "TABLE_CONTENT_INFO"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->createContentTable(Lx2/b;)V

    return-void
.end method

.method public migrate1600to1601(Lx2/b;)V
    .locals 4

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v0, "TABLE_HOURLY_INFO"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ALTER TABLE TABLE_HOURLY_INFO RENAME TO "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->createHourlyInfo(Lx2/b;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getRestoreQuery(Lx2/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public migrate1603to1604(Lx2/b;)V
    .locals 1

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v0, "TABLE_INSIGHT_CONTENT_INFO"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->createInsightContentTable(Lx2/b;)V

    return-void
.end method

.method public migrate850to920(Lx2/b;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_WEATHER_INFO ADD COLUMN COL_WEATHER_PROVIDER_NAME TEXT"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_DAILY_INFO ADD COLUMN COL_DAILY_WEATHER_TEXT_NIGHT TEXT"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public migrate900to920(Lx2/b;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_DAILY_INFO ADD COLUMN COL_DAILY_WEATHER_TEXT_NIGHT TEXT"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public migrate930to940(Lx2/b;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->createAlert(Lx2/b;)V

    return-void
.end method

.method public migrate951to960(Lx2/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl;->updateOrder(Lx2/b;)V

    return-void
.end method

.method public migrate960to970(Lx2/b;)V
    .locals 1

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v0, "TABLE_SHORT_TERM_HOURLY_INFO"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->createShortTermHourly(Lx2/b;)V

    return-void
.end method

.method public migrate973to974(Lx2/b;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_WEATHER_INFO ADD COLUMN COL_WEATHER_INSIGHT_SERIALIZED_JSON TEXT"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public migrate976to1000(Lx2/b;)V
    .locals 1

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DELETE FROM TABLE_WEB_MENU_INFO"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v0, "TABLE_CONTENT_INFO"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->createContentTableVer1000(Lx2/b;)V

    const-string v0, "TABLE_BANNER_INFO"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->createBannerTable(Lx2/b;)V

    return-void
.end method
