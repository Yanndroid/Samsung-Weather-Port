.class public final Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0003J\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016R\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001b\u0010,\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;",
        "Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;",
        "Lx2/b;",
        "database",
        "",
        "startVersion",
        "Lja/m;",
        "getMigration",
        "resetColumns",
        "Landroid/database/Cursor;",
        "cursor",
        "Landroid/content/ContentValues;",
        "toContentValues",
        "Lcom/samsung/android/weather/persistence/database/models/SettingEntity;",
        "migrate1000to1001",
        "migrate976to1000",
        "migrate975to976",
        "migrate974to975",
        "migrate973to974",
        "migrate972to973",
        "migrate951to960",
        "migrate950to951",
        "migrate940to950",
        "migrate930to940",
        "migrate920to930",
        "migrate38to920",
        "migrate41to920",
        "migrate42to920",
        "migrate44to920",
        "migrate45to920",
        "migrate850to920",
        "getDefaultEntity",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;",
        "systemDao",
        "Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;",
        "default$delegate",
        "Lja/e;",
        "getDefault",
        "()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;",
        "default",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final default$delegate:Lja/e;

.field private final systemDao:Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDao"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->systemDao:Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    new-instance p1, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl$default$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl$default$2;-><init>(Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->default$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$getSystemDao$p(Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;)Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->systemDao:Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    return-object p0
.end method

.method private final getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->default$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    return-object p0
.end method

.method private final getMigration(Lx2/b;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v4, "TABLE_SETTING_INFO"

    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getIntersectedColumnNames(Lx2/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x26

    const-string v7, "COL_SETTING_MIGRATION_DONE"

    const-string v8, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    const-string v9, "COL_SETTING_RESTORE_MODE"

    const-string v10, "COL_SETTING_LOCATING_THE_CURRENT_STATE"

    const-string v11, "COL_SETTING_REFRESH_STATE"

    const-string v12, "COL_SETTING_ID"

    const-string v13, "en"

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v2, v6, :cond_1

    const/16 v6, 0x2c

    if-eq v2, v6, :cond_0

    const/16 v6, 0x29

    if-eq v2, v6, :cond_1

    const/16 v6, 0x2a

    if-eq v2, v6, :cond_1

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x14

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v4, v2, v15

    aput-object v12, v2, v14

    aput-object v11, v2, v18

    aput-object v10, v2, v17

    aput-object v9, v2, v16

    const/4 v9, 0x5

    aput-object v8, v2, v9

    const/4 v8, 0x6

    aput-object v7, v2, v8

    const-string v7, "COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER"

    const/4 v8, 0x7

    aput-object v7, v2, v8

    const-string v7, "COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER"

    const/16 v8, 0x8

    aput-object v7, v2, v8

    const/16 v7, 0x9

    aput-object v5, v2, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v2, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v2, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xc

    aput-object v7, v2, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xd

    aput-object v7, v2, v8

    const/16 v7, 0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/16 v7, 0xf

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/16 v7, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v8, 0x11

    aput-object v7, v2, v8

    const/16 v7, 0x12

    aput-object v5, v2, v7

    const/16 v5, 0x13

    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "INSERT OR REPLACE INTO %s(%s, %s, %s, %s, %s, %s, %s, %s, %s) SELECT %d, %d, %d, %d, %d, %d, %d, %f, %s FROM %s"

    invoke-static {v6, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(locale, format, *args)"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x1a

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v4, v13, v15

    aput-object v12, v13, v14

    aput-object v11, v13, v18

    aput-object v10, v13, v17

    aput-object v9, v13, v16

    const/4 v9, 0x5

    aput-object v8, v13, v9

    const/4 v8, 0x6

    aput-object v7, v13, v8

    const-string v7, "COL_SETTING_SHOW_WLAN_POPUP"

    const/4 v8, 0x7

    aput-object v7, v13, v8

    const-string v7, "COL_SETTING_SHOW_MOBILE_POPUP"

    const/16 v8, 0x8

    aput-object v7, v13, v8

    const-string v7, "COL_SETTING_SHOW_CHARGER_POPUP"

    const/16 v8, 0x9

    aput-object v7, v13, v8

    const-string v7, "COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER"

    const/16 v8, 0xa

    aput-object v7, v13, v8

    const-string v7, "COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER"

    const/16 v8, 0xb

    aput-object v7, v13, v8

    const/16 v7, 0xc

    aput-object v5, v13, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xd

    aput-object v7, v13, v8

    const/16 v7, 0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    const/16 v7, 0xf

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    const/16 v7, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    const/16 v7, 0x11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x12

    aput-object v7, v13, v8

    const/16 v7, 0x13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    const/16 v7, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    const/16 v7, 0x15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    const/16 v7, 0x16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v8, 0x17

    aput-object v7, v13, v8

    const/16 v7, 0x18

    aput-object v5, v13, v7

    const/16 v5, 0x19

    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v5

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "INSERT OR REPLACE INTO %s(%s, %s, %s, %s, %s, %s, %s, %s, %s, %s,%s, %s) SELECT %d, %d, %d, %d, %d, %d, %d, %d, %d, %d, %f, %s FROM %s"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(locale, format, *args)"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->resetColumns(Lx2/b;)V

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v15

    aput-object v12, v6, v14

    aput-object v11, v6, v18

    aput-object v10, v6, v17

    aput-object v9, v6, v16

    const/4 v9, 0x5

    aput-object v8, v6, v9

    const/4 v8, 0x6

    aput-object v7, v6, v8

    const-string v7, "COL_SETTING_SHOW_CHARGER_POPUP"

    const/4 v8, 0x7

    aput-object v7, v6, v8

    const/16 v7, 0x8

    aput-object v5, v6, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x9

    aput-object v7, v6, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xa

    aput-object v7, v6, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v6, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xc

    aput-object v7, v6, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xd

    aput-object v7, v6, v8

    const/16 v7, 0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x10

    aput-object v5, v6, v7

    const/16 v5, 0x11

    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    const/16 v4, 0x12

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "INSERT OR REPLACE INTO %s(%s, %s, %s, %s, %s, %s, %s, %s) SELECT %d, %d, %d, %d, %d, %d, %d, %s FROM %s"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(locale, format, *args)"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v2}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v2, "TABLE_SETTING_INFO"

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lx2/b;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->application:Landroid/app/Application;

    const-string v3, "config"

    invoke-virtual {v2, v3, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "widget_background_transparency"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const-string v4, "widget_theme"

    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0x26

    move/from16 v5, p2

    if-eq v5, v4, :cond_3

    const/16 v4, 0x2c

    if-eq v5, v4, :cond_2

    const/16 v4, 0x29

    if-eq v5, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v5, v4, :cond_3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR = ?, COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER = ?, COL_SETTING_MIGRATION_DONE = ? WHERE COL_SETTING_ID = ?"

    invoke-interface {v1, v2, v0}, Lx2/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->application:Landroid/app/Application;

    const-string v4, "popup"

    invoke-virtual {v0, v4, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "show_wlan_popup"

    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "show_mobile_popup"

    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "show_charger_popup"

    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v6, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v7, "IN show_charger_popup,,, = "

    const-string v8, ""

    invoke-static {v7, v0, v6, v8}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v6, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v6, v2

    const-string v0, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR = ?, COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER = ?, COL_SETTING_MIGRATION_DONE = ? ,COL_SETTING_SHOW_WLAN_POPUP = ? ,COL_SETTING_SHOW_MOBILE_POPUP = ? ,COL_SETTING_SHOW_CHARGER_POPUP = ? WHERE COL_SETTING_ID = ?"

    invoke-interface {v1, v0, v6}, Lx2/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->application:Landroid/app/Application;

    const-string v4, "popup"

    invoke-virtual {v0, v4, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "show_charger_popup"

    invoke-interface {v0, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v4, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v4, v2

    const-string v0, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR = ?, COL_SETTING_WIDGET_BACKGROUND_TRANSPARENCY_FOR_COVER = ?, COL_SETTING_WIDGET_BACKGROUND_COLOR_FOR_COVER = ?, COL_SETTING_MIGRATION_DONE = ?, COL_SETTING_SHOW_CHARGER_POPUP = ? WHERE COL_SETTING_ID = ?"

    invoke-interface {v1, v0, v4}, Lx2/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final resetColumns(Lx2/b;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v0, "TABLE_SETTING_INFO"

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COL_SETTING_SHOW_WLAN_POPUP, COL_SETTING_SHOW_MOBILE_POPUP FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lx2/b;->y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "COL_SETTING_SHOW_WLAN_POPUP"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v4, "showWlanPopup ===> "

    const-string v5, ""

    invoke-static {v4, v2, v3, v5}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    const-string v4, "COL_SETTING_SHOW_MOBILE_POPUP"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v6, "showMobilePopup ===> "

    invoke-static {v6, v4, v3, v5}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getBackupTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UPDATE "

    const-string v3, " SET COL_SETTING_SHOW_WLAN_POPUP = "

    const-string v5, ", COL_SETTING_SHOW_MOBILE_POPUP = "

    invoke-static {v0, p0, v3, v2, v5}, Lcom/samsung/android/weather/bnr/data/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method private final toContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "COL_SETTING_ID"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "COL_SETTING_TEMP_SCALE"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "COL_SETTING_AUTO_REFRESH_TIME"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "COL_SETTING_AUTO_REF_NEXT_TIME"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "COL_SETTING_NOTIFICATION_SET_TIME"

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "COL_SETTING_LAST_SEL_LOCATION"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "COL_SETTING_WIDGET_COUNT"

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "COL_SETTING_LOCATION_SERVICES"

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "DAEMON_DIVISION_CHECK"

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "COL_SETTING_DEFAULT_LOCATION"

    .line 23
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "COL_SETTING_INITIAL_CP_TYPE"

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "COL_SETTING_SHOW_MOBILE_POPUP"

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "COL_SETTING_SHOW_WLAN_POPUP"

    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "COL_SETTING_SHOW_CHARGER_POPUP"

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "COL_SETTING_RESTORE_MODE"

    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "COL_SETTING_MIGRATION_DONE"

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "COL_SETTING_PINNED_LOCATION"

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "COL_SETTING_SHOW_ALERT"

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "COL_SETTING_MARKET_UPDATE_BADGE"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "COL_SETTING_FORCED_UPDATE"

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "COL_SETTING_FORCED_UPDATE"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "COL_SETTING_IS_INIT_DONE"

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "COL_SETTING_IS_INIT_DONE"

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "COL_SETTING_LAST_EDGE_LOCATION"

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "COL_SETTING_PP_VERSION"

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "COL_SETTING_PP_VERSION"

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    const-string v1, "COL_SETTING_PP_GRANT_VERSION"

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_5

    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "COL_SETTING_PP_GRANT_VERSION"

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    move-object p0, v0

    :cond_6
    return-object p0
.end method

.method private final toContentValues(Lcom/samsung/android/weather/persistence/database/models/SettingEntity;)Landroid/content/ContentValues;
    .locals 2

    .line 60
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getTempScale()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_TEMP_SCALE"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAutoRefreshInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_AUTO_REFRESH_TIME"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAutoRefreshNextTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "COL_SETTING_AUTO_REF_NEXT_TIME"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getNotificationTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "COL_SETTING_NOTIFICATION_SET_TIME"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "COL_SETTING_LAST_SEL_LOCATION"

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_SETTING_LAST_EDGE_LOCATION"

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPrivacyPolicyAgreement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getWidgetCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_WIDGET_COUNT"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "DAEMON_DIVISION_CHECK"

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getDaemonVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COL_SETTING_DEFAULT_LOCATION"

    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPrivacyPolicyGrantVersion()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getSuccessOnLocation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_LOCATION_SERVICES"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getConsentToUseMobileNetwork()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_SHOW_MOBILE_POPUP"

    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getConsentToUseWlan()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_SHOW_WLAN_POPUP"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getConsentToNetworkCharges()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_SHOW_CHARGER_POPUP"

    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_SETTING_INITIAL_CP_TYPE"

    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getActiveCpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getRestoreMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_RESTORE_MODE"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getRecommendUpdateTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getMigrationDone()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_MIGRATION_DONE"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getMostProbableActivity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_PINNED_LOCATION"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAutoRefreshOnTheGo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getShowAlert()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_SHOW_ALERT"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_SETTING_MARKET_UPDATE_BADGE"

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getBadgeInfo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_SETTING_FORCED_UPDATE"

    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAppUpdateStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "COL_SETTING_IS_INIT_DONE"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_SETTING_PP_VERSION"

    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPpVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_SETTING_PP_GRANT_VERSION"

    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPpGrantVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "COL_SETTING_HOME_CP_TYPE"

    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getHomeCpType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getDefaultEntity()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getTempScale()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_TEMP_SCALE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAutoRefreshInterval()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_AUTO_REFRESH_TIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAutoRefreshNextTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "COL_SETTING_AUTO_REF_NEXT_TIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getNotificationTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "COL_SETTING_NOTIFICATION_SET_TIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getFavoriteLocation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COL_SETTING_LAST_SEL_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPrivacyPolicyAgreement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getWidgetCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_WIDGET_COUNT"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getDaemonVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DAEMON_DIVISION_CHECK"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPrivacyPolicyGrantVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COL_SETTING_DEFAULT_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getSuccessOnLocation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_LOCATION_SERVICES"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getConsentToUseMobileNetwork()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_SHOW_MOBILE_POPUP"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getConsentToUseWlan()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_SHOW_WLAN_POPUP"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getConsentToNetworkCharges()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_SHOW_CHARGER_POPUP"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getActiveCpType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COL_SETTING_INITIAL_CP_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getLastEdgeLocation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COL_SETTING_LAST_EDGE_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getRestoreMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_RESTORE_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getRecommendUpdateTime()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getMigrationDone()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_MIGRATION_DONE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getMostProbableActivity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_PINNED_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAutoRefreshOnTheGo()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getShowAlert()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_SHOW_ALERT"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getBadgeInfo()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_MARKET_UPDATE_BADGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getAppUpdateStatus()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_FORCED_UPDATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_IS_INIT_DONE"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPpVersion()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_PP_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getPpGrantVersion()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "COL_SETTING_PP_GRANT_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/SettingEntity;->getHomeCpType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "COL_SETTING_HOME_CP_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public migrate1000to1001(Lx2/b;)V
    .locals 2

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v0, "COL_SETTING_NEWS_OPT_IN_DONE"

    const-string v1, "TABLE_SETTING_INFO"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->isDuplicatedColumn(Lx2/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_NEWS_OPT_IN_DONE INTEGER"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public migrate38to920(Lx2/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getMigration(Lx2/b;I)V

    return-void
.end method

.method public migrate41to920(Lx2/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getMigration(Lx2/b;I)V

    return-void
.end method

.method public migrate42to920(Lx2/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getMigration(Lx2/b;I)V

    return-void
.end method

.method public migrate44to920(Lx2/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getMigration(Lx2/b;I)V

    return-void
.end method

.method public migrate45to920(Lx2/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getMigration(Lx2/b;I)V

    return-void
.end method

.method public migrate850to920(Lx2/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x352

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getMigration(Lx2/b;I)V

    return-void
.end method

.method public migrate920to930(Lx2/b;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_PINNED_LOCATION INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public migrate930to940(Lx2/b;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_AD_TYPE INTEGER"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_AD_AGREEMENT INTEGER"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_AD_TNC TEXT"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_SHOW_ALERT INTEGER NOT NULL DEFAULT 1"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public migrate940to950(Lx2/b;)V
    .locals 2

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_MARKET_UPDATE_BADGE INTEGER"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_FORCED_UPDATE INTEGER"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_IS_INIT_DONE INTEGER"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v1, p0, v0

    const-string v0, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_MARKET_UPDATE_BADGE = ?, COL_SETTING_FORCED_UPDATE = ? WHERE COL_SETTING_ID = ?"

    invoke-interface {p1, v0, p0}, Lx2/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public migrate950to951(Lx2/b;)V
    .locals 2

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v0, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    const-string v1, "TABLE_SETTING_INFO"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->isDuplicatedColumn(Lx2/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_AUTO_REFRESH_ON_OPENING INTEGER"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_AUTO_REFRESH_ON_OPENING = ? WHERE COL_SETTING_ID = ?"

    invoke-interface {p1, v0, p0}, Lx2/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public migrate951to960(Lx2/b;)V
    .locals 5

    const-string v0, "database"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_LAST_EDGE_LOCATION TEXT"

    invoke-interface {p1, v0}, Lx2/b;->i(Ljava/lang/String;)V

    const-string v0, "SELECT * FROM TABLE_SETTING_INFO"

    invoke-interface {p1, v0}, Lx2/b;->y(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->toContentValues(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->toContentValues(Lcom/samsung/android/weather/persistence/database/models/SettingEntity;)Landroid/content/ContentValues;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->getDefault()Lcom/samsung/android/weather/persistence/database/models/SettingEntity;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;->toContentValues(Lcom/samsung/android/weather/persistence/database/models/SettingEntity;)Landroid/content/ContentValues;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to load migration-data : "

    const-string v4, ""

    invoke-static {v3, v1, v2, v4}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    move-object v1, p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->INSTANCE:Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;

    const-string v2, "TABLE_SETTING_INFO"

    invoke-virtual {p0, v2}, Lcom/samsung/android/weather/persistence/database/migration/MigrationUtil;->getDropQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->createSetting960(Lx2/b;)V

    const/4 p0, 0x5

    invoke-interface {p1, v2, p0, v1}, Lx2/b;->A(Ljava/lang/String;ILandroid/content/ContentValues;)J

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public migrate972to973(Lx2/b;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_ST_SETTINGS_STATE INTEGER DEFAULT 1"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public migrate973to974(Lx2/b;)V
    .locals 2

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p0, "ALTER TABLE TABLE_SETTING_INFO ADD COLUMN COL_SETTING_ST_SETTINGS_STATE INTEGER DEFAULT 1"

    invoke-interface {p1, p0}, Lx2/b;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "migrate973to974"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public migrate974to975(Lx2/b;)V
    .locals 2

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array v0, p0, [Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "UPDATE TABLE_SETTING_INFO SET COL_SETTING_SHOW_CHARGER_POPUP = ?WHERE COL_SETTING_ID = ?"

    invoke-interface {p1, p0, v0}, Lx2/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public migrate975to976(Lx2/b;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->addPpVersionSetting(Lx2/b;)V

    return-void
.end method

.method public migrate976to1000(Lx2/b;)V
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/migration/TableSetterKt;->addPpVersionSetting(Lx2/b;)V

    return-void
.end method
