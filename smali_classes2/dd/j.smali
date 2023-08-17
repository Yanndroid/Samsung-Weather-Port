.class public final Ldd/j;
.super Ljava/lang/Object;
.source "WidgetMigration.kt"

# interfaces
.implements Ldd/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldd/j;",
        "Ldd/i;",
        "Lb2/g;",
        "database",
        "Llj/w;",
        "e",
        "b",
        "a",
        "c",
        "d",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-persistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldd/j;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Lb2/g;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "database"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v3, Ldd/c;->a:Ldd/c;

    const-string v4, "TABLE_WIDGET_INFO"

    invoke-virtual {v3, v4}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lb2/g;->j(Ljava/lang/String;)V

    .line 3
    invoke-static/range {p1 .. p1}, Ldd/f;->l(Lb2/g;)V

    const-string v3, "SELECT * FROM TABLE_SETTING_INFO"

    .line 4
    invoke-interface {v1, v3}, Lb2/g;->H(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "COL_SETTING_LAST_SEL_LOCATION"

    .line 6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cursor.getString(cursor.\u2026TTING_FAVORITE_LOCATION))"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "COL_SETTING_WIDGET_BACKGROUND_COLOR"

    .line 7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v7, "COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY"

    .line 8
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    .line 9
    iget-object v8, v0, Ldd/j;->a:Landroid/app/Application;

    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    .line 10
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v0, Ldd/j;->a:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.sec.android.daemonapp.appwidget.WeatherAppWidget"

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v9

    .line 12
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v0, Ldd/j;->a:Landroid/app/Application;

    invoke-virtual {v11}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "com.sec.android.daemonapp.appwidget.WeatherAppWidget2x1"

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v10}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v10

    .line 14
    new-instance v11, Landroid/content/ComponentName;

    iget-object v12, v0, Ldd/j;->a:Landroid/app/Application;

    invoke-virtual {v12}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "com.sec.android.daemonapp.appwidget.WeatherForecastAppWidget"

    invoke-direct {v11, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v8

    .line 16
    sget-object v11, Lub/c;->a:Lub/c;

    array-length v12, v9

    array-length v13, v10

    array-length v14, v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "widget status] clock : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", weather : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forecast : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, ""

    invoke-virtual {v11, v12, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "clock"

    .line 18
    invoke-static {v9, v11}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lmj/l;->c([I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v9, "weather"

    .line 19
    invoke-static {v10, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lmj/l;->c([I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v9, "forecast"

    .line 20
    invoke-static {v8, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lmj/l;->c([I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 22
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "COL_WIDGET_ID"

    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "COL_WEATHER_KEY"

    .line 24
    invoke-virtual {v0, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "COL_WIDGET_BACKGROUND_COLOR"

    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v10, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v9, 0x0

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "COL_WIDGET_NIGHT_MODE"

    invoke-virtual {v0, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x5

    .line 28
    invoke-interface {v1, v4, v9, v0}, Lb2/g;->I(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 29
    sget-object v9, Lub/c;->a:Lub/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "widget info add] id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", key : "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", widgetBgColor : "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", widgetBgTransparency : "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public b(Lb2/g;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_WIDGET_INFO ADD COLUMN COL_WIDGET_RESTORE_MODE INTEGER DEFAULT 0"

    .line 1
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_WIDGET_INFO ADD COLUMN COL_WIDGET_ADDED_IN_DCM_LAUNCHER INTEGER DEFAULT -1"

    .line 2
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lb2/g;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldd/f;->m(Lb2/g;)V

    return-void
.end method

.method public d(Lb2/g;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldd/f;->m(Lb2/g;)V

    return-void
.end method

.method public e(Lb2/g;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldd/c;->a:Ldd/c;

    const-string v1, "COL_WIDGET_SHOW_NEWS"

    const-string v2, "TABLE_WIDGET_INFO"

    invoke-virtual {v0, p1, v1, v2}, Ldd/c;->g(Lb2/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALTER TABLE TABLE_WIDGET_INFO ADD COLUMN COL_WIDGET_SHOW_NEWS INTEGER DEFAULT -1"

    .line 2
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
