.class public final Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;
.super Lfi/f;
.source "BnrSettingEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;",
        "",
        "toString",
        "Lfi/k;",
        "reader",
        "fromJson",
        "Lfi/q;",
        "writer",
        "value_",
        "Llj/w;",
        "toJson",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final longAdapter:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lfi/k$b;

.field private final stringAdapter:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lfi/f;-><init>()V

    const-string v3, "COL_SETTING_TEMP_SCALE"

    const-string v4, "COL_SETTING_AUTO_REFRESH_TIME"

    const-string v5, "COL_SETTING_AUTO_REF_NEXT_TIME"

    const-string v6, "COL_SETTING_NOTIFICATION_SET_TIME"

    const-string v7, "COL_SETTING_LAST_SEL_LOCATION"

    const-string v8, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    const-string v9, "COL_SETTING_WIDGET_COUNT"

    const-string v10, "DAEMON_DIVISION_CHECK"

    const-string v11, "COL_SETTING_LOCATION_SERVICES"

    const-string v12, "COL_SETTING_PINNED_LOCATION"

    const-string v13, "COL_SETTING_SHOW_ALERT"

    const-string v14, "COL_SETTING_LAST_EDGE_LOCATION"

    const-string v15, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    const-string v16, "COL_SETTING_ST_SETTINGS_STATE"

    const-string v17, "COL_SETTING_DEFAULT_LOCATION"

    const-string v18, "COL_SETTING_NEWS_OPT_IN_DONE"

    const-string v19, "COL_SETTING_AUTO_SCROLL"

    const-string v20, "COL_SETTING_REFRESH_ENTERING"

    const-string v21, "COL_SETTING_CHECK_CURRENT_CITY_LOCATION"

    const-string v22, "COL_SETTING_NOTIFICATION"

    const-string v23, "COL_SETTING_REFRESH_ROAMING"

    const-string v24, "COL_SETTING_S_PLANNER"

    const-string v25, "COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST"

    const-string v26, "COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST"

    const-string v27, "COL_SETTING_CURRENT_LOCATION_ERROR"

    const-string v28, "COL_SETTING_EDGE_SCREEN"

    const-string v29, "COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER"

    const-string v30, "COL_SETTING_WIDGET_BACKGROUND"

    const-string v31, "COL_SETTING_THEME_VERSION"

    const-string v32, "CP_INFO"

    const-string v33, "BACKUP_FILE_TIMESTAMP"

    .line 2
    filled-new-array/range {v3 .. v33}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v2

    const-string v3, "of(\"COL_SETTING_TEMP_SCA\u2026 \"BACKUP_FILE_TIMESTAMP\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->options:Lfi/k$b;

    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "COL_SETTING_TEMP_SCALE"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Int::class\u2026\"COL_SETTING_TEMP_SCALE\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    .line 5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "COL_SETTING_AUTO_REF_NEXT_TIME"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Long::clas\u2026TING_AUTO_REF_NEXT_TIME\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->longAdapter:Lfi/f;

    .line 6
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "COL_SETTING_LAST_SEL_LOCATION"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026TTING_LAST_SEL_LOCATION\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v7, -0x1

    move-object/from16 v29, v2

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v35, v25

    move-object/from16 v38, v35

    move-object/from16 v26, v5

    move-object/from16 v27, v26

    move v6, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-object/from16 v5, v38

    move-object v7, v5

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v30

    if-eqz v30, :cond_1f

    move-object/from16 v45, v14

    .line 6
    iget-object v14, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->options:Lfi/k$b;

    invoke-virtual {v1, v14}, Lfi/k;->S(Lfi/k$b;)I

    move-result v14

    move-object/from16 v42, v13

    const-string v13, "unexpectedNull(\"COL_SETT\u2026N\",\n              reader)"

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_2

    .line 7
    :pswitch_0
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v65, v13

    check-cast v65, Ljava/lang/String;

    if-eqz v65, :cond_0

    const v13, -0x40000001    # -1.9999999f

    goto/16 :goto_1

    :cond_0
    const-string v2, "BACKUP_FILE_TIMESTAMP"

    const-string v3, "BACKUP_FILE_TIMESTAMP"

    .line 8
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"BACKUP_F\u2026_FILE_TIMESTAMP\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_1
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v64, v13

    check-cast v64, Ljava/lang/String;

    if-eqz v64, :cond_1

    const v13, -0x20000001

    goto/16 :goto_1

    :cond_1
    const-string v2, "CP_INFO"

    const-string v3, "CP_INFO"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"CP_INFO\"\u2026       \"CP_INFO\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_2
    iget-object v14, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v14, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v63, v14

    check-cast v63, Ljava/lang/String;

    if-eqz v63, :cond_2

    const v13, -0x10000001

    goto/16 :goto_1

    :cond_2
    const-string v2, "COL_SETTING_THEME_VERSION"

    const-string v3, "COL_SETTING_THEME_VERSION"

    .line 11
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    invoke-static {v1, v13}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_3
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Ljava/lang/Integer;

    if-eqz v25, :cond_3

    const v13, -0x8000001

    goto/16 :goto_1

    :cond_3
    const-string v2, "COL_SETTING_WIDGET_BACKGROUND"

    const-string v3, "COL_SETTING_WIDGET_BACKGROUND"

    .line 13
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026DGET_BACKGROUND\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_4
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Ljava/lang/Integer;

    if-eqz v24, :cond_4

    const v13, -0x4000001

    goto/16 :goto_1

    :cond_4
    const-string v2, "COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER"

    const-string v3, "COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER"

    .line 15
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026ND_S_VIEW_COVER\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_5
    iget-object v14, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v14, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Ljava/lang/Integer;

    if-eqz v23, :cond_5

    const v13, -0x2000001

    goto/16 :goto_1

    :cond_5
    const-string v2, "COL_SETTING_EDGE_SCREEN"

    const-string v3, "COL_SETTING_EDGE_SCREEN"

    .line 17
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    invoke-static {v1, v13}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_6
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Ljava/lang/Integer;

    if-eqz v22, :cond_6

    const v13, -0x1000001

    goto/16 :goto_1

    :cond_6
    const-string v2, "COL_SETTING_CURRENT_LOCATION_ERROR"

    const-string v3, "COL_SETTING_CURRENT_LOCATION_ERROR"

    .line 19
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026_LOCATION_ERROR\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_7
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v62, v13

    check-cast v62, Ljava/lang/String;

    if-eqz v62, :cond_7

    const v13, -0x800001

    goto/16 :goto_1

    :cond_7
    const-string v2, "COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST"

    const-string v3, "COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST"

    .line 21
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026ME_OF_NAME_LIST\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_8
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/lang/Integer;

    if-eqz v21, :cond_8

    const v13, -0x400001

    goto/16 :goto_1

    :cond_8
    const-string v2, "COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST"

    const-string v3, "COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST"

    .line 23
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026ON_OF_NAME_LIST\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_9
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_9

    const v13, -0x200001

    goto/16 :goto_1

    :cond_9
    const-string v2, "COL_SETTING_S_PLANNER"

    const-string v3, "COL_SETTING_S_PLANNER"

    .line 25
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026TTING_S_PLANNER\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_a
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/Integer;

    if-eqz v19, :cond_a

    const v13, -0x100001

    goto/16 :goto_1

    :cond_a
    const-string v2, "COL_SETTING_REFRESH_ROAMING"

    const-string v3, "COL_SETTING_REFRESH_ROAMING"

    .line 27
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026REFRESH_ROAMING\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_b
    iget-object v14, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v14, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/Integer;

    if-eqz v18, :cond_b

    const v13, -0x80001

    goto/16 :goto_1

    :cond_b
    const-string v2, "COL_SETTING_NOTIFICATION"

    const-string v3, "COL_SETTING_NOTIFICATION"

    .line 29
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    invoke-static {v1, v13}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_c
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/Integer;

    if-eqz v17, :cond_c

    const v13, -0x40001

    goto :goto_1

    :cond_c
    const-string v2, "COL_SETTING_CHECK_CURRENT_CITY_LOCATION"

    const-string v3, "COL_SETTING_CHECK_CURRENT_CITY_LOCATION"

    .line 31
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026T_CITY_LOCATION\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_d
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_d

    const v13, -0x20001

    goto :goto_1

    :cond_d
    const-string v2, "COL_SETTING_REFRESH_ENTERING"

    const-string v3, "COL_SETTING_REFRESH_ENTERING"

    .line 33
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026EFRESH_ENTERING\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 34
    :pswitch_e
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v35, v13

    check-cast v35, Ljava/lang/Integer;

    if-eqz v35, :cond_e

    const v13, -0x10001

    goto :goto_1

    :cond_e
    const-string v2, "COL_SETTING_AUTO_SCROLL"

    const-string v3, "COL_SETTING_AUTO_SCROLL"

    .line 35
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026L\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 36
    :pswitch_f
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v38, v13

    check-cast v38, Ljava/lang/Integer;

    if-eqz v38, :cond_f

    const v13, -0x8001

    :goto_1
    and-int/2addr v6, v13

    goto/16 :goto_2

    :cond_f
    const-string v2, "COL_SETTING_NEWS_OPT_IN_DONE"

    const-string v3, "COL_SETTING_NEWS_OPT_IN_DONE"

    .line 37
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026EWS_OPT_IN_DONE\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_10
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_10

    and-int/lit16 v6, v6, -0x4001

    move-object/from16 v13, v42

    goto/16 :goto_0

    :cond_10
    const-string v2, "COL_SETTING_DEFAULT_LOCATION"

    const-string v3, "COL_SETTING_DEFAULT_LOCATION"

    .line 39
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026EFAULT_LOCATION\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 40
    :pswitch_11
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_11

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_3

    :cond_11
    const-string v2, "COL_SETTING_ST_SETTINGS_STATE"

    const-string v3, "COL_SETTING_ST_SETTINGS_STATE"

    .line 41
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026_SETTINGS_STATE\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 42
    :pswitch_12
    iget-object v12, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v12, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_12

    and-int/lit16 v6, v6, -0x1001

    goto/16 :goto_2

    :cond_12
    const-string v2, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    const-string v3, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    .line 43
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026RESH_ON_OPENING\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 44
    :pswitch_13
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_13

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_2

    :cond_13
    const-string v2, "COL_SETTING_LAST_EDGE_LOCATION"

    const-string v3, "COL_SETTING_LAST_EDGE_LOCATION"

    .line 45
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026T_EDGE_LOCATION\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_14
    iget-object v11, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v11, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_14

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_2

    :cond_14
    const-string v2, "COL_SETTING_SHOW_ALERT"

    const-string v3, "COL_SETTING_SHOW_ALERT"

    .line 47
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026TING_SHOW_ALERT\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_15
    iget-object v10, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v10, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_15

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_2

    :cond_15
    const-string v2, "COL_SETTING_PINNED_LOCATION"

    const-string v3, "COL_SETTING_PINNED_LOCATION"

    .line 49
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026PINNED_LOCATION\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 50
    :pswitch_16
    iget-object v9, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_16

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_2

    :cond_16
    const-string v2, "COL_SETTING_LOCATION_SERVICES"

    const-string v3, "COL_SETTING_LOCATION_SERVICES"

    .line 51
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026CATION_SERVICES\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 52
    :pswitch_17
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_2

    :cond_17
    const-string v2, "DAEMON_DIVISION_CHECK"

    const-string v3, "DAEMON_DIVISION_CHECK"

    .line 53
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"DAEMON_D\u2026_DIVISION_CHECK\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_18
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_18

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_2

    :cond_18
    const-string v2, "COL_SETTING_WIDGET_COUNT"

    const-string v3, "COL_SETTING_WIDGET_COUNT"

    .line 55
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026T\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 56
    :pswitch_19
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_19

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_2

    :cond_19
    const-string v2, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    const-string v3, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    .line 57
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026_LOCATION_POPUP\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 58
    :pswitch_1a
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1a

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_2

    :cond_1a
    const-string v2, "COL_SETTING_LAST_SEL_LOCATION"

    const-string v3, "COL_SETTING_LAST_SEL_LOCATION"

    .line 59
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026ST_SEL_LOCATION\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 60
    :pswitch_1b
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->longAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/Long;

    if-eqz v27, :cond_1b

    and-int/lit8 v6, v6, -0x9

    goto :goto_2

    :cond_1b
    const-string v2, "COL_SETTING_NOTIFICATION_SET_TIME"

    const-string v3, "COL_SETTING_NOTIFICATION_SET_TIME"

    .line 61
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026CATION_SET_TIME\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 62
    :pswitch_1c
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->longAdapter:Lfi/f;

    invoke-virtual {v13, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/Long;

    if-eqz v26, :cond_1c

    and-int/lit8 v6, v6, -0x5

    goto :goto_2

    :cond_1c
    const-string v2, "COL_SETTING_AUTO_REF_NEXT_TIME"

    const-string v3, "COL_SETTING_AUTO_REF_NEXT_TIME"

    .line 63
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026O_REF_NEXT_TIME\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 64
    :pswitch_1d
    iget-object v5, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    and-int/lit8 v6, v6, -0x3

    goto :goto_2

    :cond_1d
    const-string v2, "COL_SETTING_AUTO_REFRESH_TIME"

    const-string v3, "COL_SETTING_AUTO_REFRESH_TIME"

    .line 65
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026TO_REFRESH_TIME\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 66
    :pswitch_1e
    iget-object v4, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    and-int/lit8 v6, v6, -0x2

    goto :goto_2

    :cond_1e
    const-string v2, "COL_SETTING_TEMP_SCALE"

    const-string v3, "COL_SETTING_TEMP_SCALE"

    .line 67
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_SETT\u2026TING_TEMP_SCALE\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 68
    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    :goto_2
    move-object/from16 v13, v42

    :goto_3
    move-object/from16 v14, v45

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v42, v13

    move-object/from16 v45, v14

    .line 70
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/high16 v1, -0x80000000

    if-ne v6, v1, :cond_20

    .line 71
    new-instance v1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    move-object/from16 v28, v1

    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 74
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    .line 75
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 76
    invoke-static {v3, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v36

    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v37

    .line 79
    invoke-static {v2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v39

    .line 81
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v40

    .line 82
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v41

    .line 83
    invoke-static {v15, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v43

    .line 85
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    move-result v44

    move-object/from16 v14, v45

    .line 86
    invoke-static {v14, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v46

    .line 88
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    move-result v47

    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v48

    .line 90
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v49

    .line 91
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v50

    .line 92
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v51

    .line 93
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v52

    .line 94
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v53

    move-object/from16 v13, v62

    .line 95
    invoke-static {v13, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v55

    .line 97
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v56

    .line 98
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v57

    .line 99
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v58

    move-object/from16 v5, v63

    .line 100
    invoke-static {v5, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v64

    .line 101
    invoke-static {v6, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v65

    .line 102
    invoke-static {v7, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v3

    move-object/from16 v38, v2

    move-object/from16 v42, v15

    move-object/from16 v54, v13

    move-object/from16 v59, v5

    move-object/from16 v60, v6

    move-object/from16 v61, v7

    .line 103
    invoke-direct/range {v28 .. v61}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;-><init>(IIJJLjava/lang/String;IILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_20
    move-object/from16 v14, v45

    move-object/from16 v13, v62

    .line 104
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v30, 0xf

    const/16 v31, 0xe

    const/16 v32, 0xd

    const/16 v33, 0xc

    const/16 v34, 0xb

    const/16 v36, 0xa

    const/16 v37, 0x9

    const/16 v39, 0x8

    const/16 v40, 0x7

    const/16 v41, 0x6

    const/16 v43, 0x5

    const/16 v44, 0x4

    const/16 v45, 0x3

    const/16 v46, 0x2

    const/16 v47, 0x1

    move/from16 v48, v6

    const/16 v6, 0x21

    if-nez v1, :cond_21

    const-class v1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    move-object/from16 v49, v13

    new-array v13, v6, [Ljava/lang/Class;

    .line 105
    sget-object v50, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x0

    aput-object v50, v13, v28

    aput-object v50, v13, v47

    sget-object v51, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v51, v13, v46

    aput-object v51, v13, v45

    aput-object v29, v13, v44

    aput-object v50, v13, v43

    aput-object v50, v13, v41

    aput-object v29, v13, v40

    aput-object v50, v13, v39

    aput-object v50, v13, v37

    aput-object v50, v13, v36

    aput-object v29, v13, v34

    aput-object v50, v13, v33

    aput-object v50, v13, v32

    aput-object v29, v13, v31

    aput-object v50, v13, v30

    const/16 v51, 0x10

    aput-object v50, v13, v51

    const/16 v51, 0x11

    aput-object v50, v13, v51

    const/16 v51, 0x12

    aput-object v50, v13, v51

    const/16 v51, 0x13

    aput-object v50, v13, v51

    const/16 v51, 0x14

    aput-object v50, v13, v51

    const/16 v51, 0x15

    aput-object v50, v13, v51

    const/16 v51, 0x16

    aput-object v50, v13, v51

    const/16 v51, 0x17

    aput-object v29, v13, v51

    const/16 v51, 0x18

    aput-object v50, v13, v51

    const/16 v51, 0x19

    aput-object v50, v13, v51

    const/16 v51, 0x1a

    aput-object v50, v13, v51

    const/16 v51, 0x1b

    aput-object v50, v13, v51

    const/16 v51, 0x1c

    aput-object v29, v13, v51

    const/16 v51, 0x1d

    aput-object v29, v13, v51

    const/16 v51, 0x1e

    aput-object v29, v13, v51

    const/16 v29, 0x1f

    aput-object v50, v13, v29

    const/16 v29, 0x20

    .line 106
    sget-object v50, Lgi/c;->c:Ljava/lang/Class;

    aput-object v50, v13, v29

    .line 107
    invoke-virtual {v1, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    sget-object v13, Llj/w;->a:Llj/w;

    const-string v13, "BnrSettingEntity::class.\u2026his.constructorRef = it }"

    .line 109
    invoke-static {v1, v13}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_21
    move-object/from16 v49, v13

    :goto_4
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v6, v13

    aput-object v5, v6, v47

    aput-object v26, v6, v46

    aput-object v27, v6, v45

    aput-object v3, v6, v44

    aput-object v7, v6, v43

    aput-object v8, v6, v41

    aput-object v2, v6, v40

    aput-object v9, v6, v39

    aput-object v10, v6, v37

    aput-object v11, v6, v36

    aput-object v15, v6, v34

    aput-object v12, v6, v33

    aput-object v42, v6, v32

    aput-object v14, v6, v31

    aput-object v38, v6, v30

    const/16 v2, 0x10

    aput-object v35, v6, v2

    const/16 v2, 0x11

    aput-object v16, v6, v2

    const/16 v2, 0x12

    aput-object v17, v6, v2

    const/16 v2, 0x13

    aput-object v18, v6, v2

    const/16 v2, 0x14

    aput-object v19, v6, v2

    const/16 v2, 0x15

    aput-object v20, v6, v2

    const/16 v2, 0x16

    aput-object v21, v6, v2

    const/16 v2, 0x17

    aput-object v49, v6, v2

    const/16 v2, 0x18

    aput-object v22, v6, v2

    const/16 v2, 0x19

    aput-object v23, v6, v2

    const/16 v2, 0x1a

    aput-object v24, v6, v2

    const/16 v2, 0x1b

    aput-object v25, v6, v2

    const/16 v2, 0x1c

    aput-object v63, v6, v2

    const/16 v2, 0x1d

    aput-object v64, v6, v2

    const/16 v2, 0x1e

    aput-object v65, v6, v2

    const/16 v2, 0x1f

    .line 110
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0x20

    const/4 v3, 0x0

    aput-object v3, v6, v2

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "COL_SETTING_TEMP_SCALE"

    .line 4
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_TEMP_SCALE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_AUTO_REFRESH_TIME"

    .line 6
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_AUTO_REFRESH_TIME()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_AUTO_REF_NEXT_TIME"

    .line 8
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->longAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_AUTO_REF_NEXT_TIME()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_NOTIFICATION_SET_TIME"

    .line 10
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->longAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_NOTIFICATION_SET_TIME()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_LAST_SEL_LOCATION"

    .line 12
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LAST_SEL_LOCATION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    .line 14
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_SHOW_USE_LOCATION_POPUP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_WIDGET_COUNT"

    .line 16
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_WIDGET_COUNT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "DAEMON_DIVISION_CHECK"

    .line 18
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getDAEMON_DIVISION_CHECK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_LOCATION_SERVICES"

    .line 20
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LOCATION_SERVICES()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_PINNED_LOCATION"

    .line 22
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_PINNED_LOCATION()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_SHOW_ALERT"

    .line 24
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_SHOW_ALERT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_LAST_EDGE_LOCATION"

    .line 26
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LAST_EDGE_LOCATION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    .line 28
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_AUTO_REFRESH_ON_OPENING()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_ST_SETTINGS_STATE"

    .line 30
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_ST_SETTINGS_STATE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_DEFAULT_LOCATION"

    .line 32
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_DEFAULT_LOCATION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_NEWS_OPT_IN_DONE"

    .line 34
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_NEWS_OPT_IN_DONE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_AUTO_SCROLL"

    .line 36
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 37
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_AUTO_SCROLL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_REFRESH_ENTERING"

    .line 38
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 39
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_REFRESH_ENTERING()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_CHECK_CURRENT_CITY_LOCATION"

    .line 40
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_CHECK_CURRENT_CITY_LOCATION()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_NOTIFICATION"

    .line 42
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 43
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_NOTIFICATION()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_REFRESH_ROAMING"

    .line 44
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 45
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_REFRESH_ROAMING()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_S_PLANNER"

    .line 46
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_S_PLANNER()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST"

    .line 48
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 49
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST"

    .line 50
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 51
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_CURRENT_LOCATION_ERROR"

    .line 52
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 53
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_CURRENT_LOCATION_ERROR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_EDGE_SCREEN"

    .line 54
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 55
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_EDGE_SCREEN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER"

    .line 56
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 57
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_WIDGET_BACKGROUND"

    .line 58
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 59
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_WIDGET_BACKGROUND()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_THEME_VERSION"

    .line 60
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 61
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_THEME_VERSION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "CP_INFO"

    .line 62
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 63
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCP_INFO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "BACKUP_FILE_TIMESTAMP"

    .line 64
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 65
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getBACKUP_FILE_TIMESTAMP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BnrSettingEntity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
