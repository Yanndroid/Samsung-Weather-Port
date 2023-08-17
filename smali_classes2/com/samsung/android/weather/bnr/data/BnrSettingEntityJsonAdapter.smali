.class public final Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;
.super Lh9/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;",
        "",
        "toString",
        "Lh9/s;",
        "reader",
        "fromJson",
        "Lh9/y;",
        "writer",
        "value_",
        "Lja/m;",
        "toJson",
        "Lh9/q;",
        "options",
        "Lh9/q;",
        "",
        "intAdapter",
        "Lh9/n;",
        "",
        "longAdapter",
        "stringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-bnr-1.6.70.18_release"
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final longAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;

.field private final stringAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh9/n;-><init>()V

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

    filled-new-array/range {v3 .. v33}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->options:Lh9/q;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Lka/t;->a:Lka/t;

    const-string v4, "COL_SETTING_TEMP_SCALE"

    invoke-virtual {v1, v2, v3, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "COL_SETTING_AUTO_REF_NEXT_TIME"

    invoke-virtual {v1, v2, v3, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->longAdapter:Lh9/n;

    const-string v2, "COL_SETTING_LAST_SEL_LOCATION"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v6, -0x1

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v34, v24

    move-object/from16 v37, v34

    move-object/from16 v41, v37

    move-object/from16 v25, v4

    move-object/from16 v26, v25

    move v5, v6

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-object/from16 v4, v41

    move-object v6, v4

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v28

    if-eqz v28, :cond_1f

    move-object/from16 v44, v13

    .line 6
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v13}, Lh9/s;->O(Lh9/q;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_2

    .line 7
    :pswitch_0
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v64, v13

    check-cast v64, Ljava/lang/String;

    if-eqz v64, :cond_0

    const v13, -0x40000001    # -1.9999999f

    goto/16 :goto_1

    :cond_0
    const-string v0, "BACKUP_FILE_TIMESTAMP"

    const-string v2, "BACKUP_FILE_TIMESTAMP"

    .line 8
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_1
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v63, v13

    check-cast v63, Ljava/lang/String;

    if-eqz v63, :cond_1

    const v13, -0x20000001

    goto/16 :goto_1

    :cond_1
    const-string v0, "CP_INFO"

    const-string v2, "CP_INFO"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_2
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v62, v13

    check-cast v62, Ljava/lang/String;

    if-eqz v62, :cond_2

    const v13, -0x10000001

    goto/16 :goto_1

    :cond_2
    const-string v0, "COL_SETTING_THEME_VERSION"

    const-string v2, "COL_SETTING_THEME_VERSION"

    .line 11
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_3
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Ljava/lang/Integer;

    if-eqz v24, :cond_3

    const v13, -0x8000001

    goto/16 :goto_1

    :cond_3
    const-string v0, "COL_SETTING_WIDGET_BACKGROUND"

    const-string v2, "COL_SETTING_WIDGET_BACKGROUND"

    .line 13
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_4
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/Integer;

    if-eqz v23, :cond_4

    const v13, -0x4000001

    goto/16 :goto_1

    :cond_4
    const-string v0, "COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER"

    const-string v2, "COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER"

    .line 15
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_5
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Ljava/lang/Integer;

    if-eqz v22, :cond_5

    const v13, -0x2000001

    goto/16 :goto_1

    :cond_5
    const-string v0, "COL_SETTING_EDGE_SCREEN"

    const-string v2, "COL_SETTING_EDGE_SCREEN"

    .line 17
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_6
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/lang/Integer;

    if-eqz v21, :cond_6

    const v13, -0x1000001

    goto/16 :goto_1

    :cond_6
    const-string v0, "COL_SETTING_CURRENT_LOCATION_ERROR"

    const-string v2, "COL_SETTING_CURRENT_LOCATION_ERROR"

    .line 19
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_7
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v61, v13

    check-cast v61, Ljava/lang/String;

    if-eqz v61, :cond_7

    const v13, -0x800001

    goto/16 :goto_1

    :cond_7
    const-string v0, "COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST"

    const-string v2, "COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST"

    .line 21
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_8
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_8

    const v13, -0x400001

    goto/16 :goto_1

    :cond_8
    const-string v0, "COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST"

    const-string v2, "COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST"

    .line 23
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_9
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/Integer;

    if-eqz v19, :cond_9

    const v13, -0x200001

    goto/16 :goto_1

    :cond_9
    const-string v0, "COL_SETTING_S_PLANNER"

    const-string v2, "COL_SETTING_S_PLANNER"

    .line 25
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_a
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/Integer;

    if-eqz v18, :cond_a

    const v13, -0x100001

    goto/16 :goto_1

    :cond_a
    const-string v0, "COL_SETTING_REFRESH_ROAMING"

    const-string v2, "COL_SETTING_REFRESH_ROAMING"

    .line 27
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 28
    :pswitch_b
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/Integer;

    if-eqz v17, :cond_b

    const v13, -0x80001

    goto :goto_1

    :cond_b
    const-string v0, "COL_SETTING_NOTIFICATION"

    const-string v2, "COL_SETTING_NOTIFICATION"

    .line 29
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 30
    :pswitch_c
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_c

    const v13, -0x40001

    goto :goto_1

    :cond_c
    const-string v0, "COL_SETTING_CHECK_CURRENT_CITY_LOCATION"

    const-string v2, "COL_SETTING_CHECK_CURRENT_CITY_LOCATION"

    .line 31
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 32
    :pswitch_d
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v13

    check-cast v34, Ljava/lang/Integer;

    if-eqz v34, :cond_d

    const v13, -0x20001

    goto :goto_1

    :cond_d
    const-string v0, "COL_SETTING_REFRESH_ENTERING"

    const-string v2, "COL_SETTING_REFRESH_ENTERING"

    .line 33
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 34
    :pswitch_e
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v37, v13

    check-cast v37, Ljava/lang/Integer;

    if-eqz v37, :cond_e

    const v13, -0x10001

    goto :goto_1

    :cond_e
    const-string v0, "COL_SETTING_AUTO_SCROLL"

    const-string v2, "COL_SETTING_AUTO_SCROLL"

    .line 35
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 36
    :pswitch_f
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v41, v13

    check-cast v41, Ljava/lang/Integer;

    if-eqz v41, :cond_f

    const v13, -0x8001

    :goto_1
    and-int/2addr v5, v13

    goto/16 :goto_2

    :cond_f
    const-string v0, "COL_SETTING_NEWS_OPT_IN_DONE"

    const-string v2, "COL_SETTING_NEWS_OPT_IN_DONE"

    .line 37
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_10
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_10

    and-int/lit16 v5, v5, -0x4001

    goto/16 :goto_0

    :cond_10
    const-string v0, "COL_SETTING_DEFAULT_LOCATION"

    const-string v2, "COL_SETTING_DEFAULT_LOCATION"

    .line 39
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 40
    :pswitch_11
    iget-object v12, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v12, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_11

    and-int/lit16 v5, v5, -0x2001

    goto/16 :goto_2

    :cond_11
    const-string v0, "COL_SETTING_ST_SETTINGS_STATE"

    const-string v2, "COL_SETTING_ST_SETTINGS_STATE"

    .line 41
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 42
    :pswitch_12
    iget-object v11, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v11, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_12

    and-int/lit16 v5, v5, -0x1001

    goto/16 :goto_2

    :cond_12
    const-string v0, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    const-string v2, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    .line 43
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 44
    :pswitch_13
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_13

    and-int/lit16 v5, v5, -0x801

    goto/16 :goto_2

    :cond_13
    const-string v0, "COL_SETTING_LAST_EDGE_LOCATION"

    const-string v2, "COL_SETTING_LAST_EDGE_LOCATION"

    .line 45
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 46
    :pswitch_14
    iget-object v10, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v10, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_14

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_2

    :cond_14
    const-string v0, "COL_SETTING_SHOW_ALERT"

    const-string v2, "COL_SETTING_SHOW_ALERT"

    .line 47
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 48
    :pswitch_15
    iget-object v9, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v9, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_15

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_2

    :cond_15
    const-string v0, "COL_SETTING_PINNED_LOCATION"

    const-string v2, "COL_SETTING_PINNED_LOCATION"

    .line 49
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 50
    :pswitch_16
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_16

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_2

    :cond_16
    const-string v0, "COL_SETTING_LOCATION_SERVICES"

    const-string v2, "COL_SETTING_LOCATION_SERVICES"

    .line 51
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 52
    :pswitch_17
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_17

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_2

    :cond_17
    const-string v0, "DAEMON_DIVISION_CHECK"

    const-string v2, "DAEMON_DIVISION_CHECK"

    .line 53
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 54
    :pswitch_18
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_18

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_2

    :cond_18
    const-string v0, "COL_SETTING_WIDGET_COUNT"

    const-string v2, "COL_SETTING_WIDGET_COUNT"

    .line 55
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 56
    :pswitch_19
    iget-object v6, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_19

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_2

    :cond_19
    const-string v0, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    const-string v2, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    .line 57
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 58
    :pswitch_1a
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    and-int/lit8 v5, v5, -0x11

    goto :goto_2

    :cond_1a
    const-string v0, "COL_SETTING_LAST_SEL_LOCATION"

    const-string v2, "COL_SETTING_LAST_SEL_LOCATION"

    .line 59
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 60
    :pswitch_1b
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/Long;

    if-eqz v26, :cond_1b

    and-int/lit8 v5, v5, -0x9

    goto :goto_2

    :cond_1b
    const-string v0, "COL_SETTING_NOTIFICATION_SET_TIME"

    const-string v2, "COL_SETTING_NOTIFICATION_SET_TIME"

    .line 61
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 62
    :pswitch_1c
    iget-object v13, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Ljava/lang/Long;

    if-eqz v25, :cond_1c

    and-int/lit8 v5, v5, -0x5

    goto :goto_2

    :cond_1c
    const-string v0, "COL_SETTING_AUTO_REF_NEXT_TIME"

    const-string v2, "COL_SETTING_AUTO_REF_NEXT_TIME"

    .line 63
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 64
    :pswitch_1d
    iget-object v4, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    and-int/lit8 v5, v5, -0x3

    goto :goto_2

    :cond_1d
    const-string v0, "COL_SETTING_AUTO_REFRESH_TIME"

    const-string v2, "COL_SETTING_AUTO_REFRESH_TIME"

    .line 65
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 66
    :pswitch_1e
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    and-int/lit8 v5, v5, -0x2

    goto :goto_2

    :cond_1e
    const-string v0, "COL_SETTING_TEMP_SCALE"

    const-string v2, "COL_SETTING_TEMP_SCALE"

    .line 67
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 68
    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    :goto_2
    move-object/from16 v13, v44

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v44, v13

    .line 70
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/high16 v1, -0x80000000

    if-ne v5, v1, :cond_20

    .line 71
    new-instance v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    move-object/from16 v27, v0

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 74
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    .line 75
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 76
    invoke-static {v2, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v35

    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v36

    .line 79
    invoke-static {v15, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v38

    .line 81
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v39

    .line 82
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v40

    .line 83
    invoke-static {v14, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v42

    .line 85
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v43

    move-object/from16 v13, v44

    .line 86
    invoke-static {v13, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    move-result v45

    .line 88
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->intValue()I

    move-result v46

    .line 89
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v47

    .line 90
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v48

    .line 91
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v49

    .line 92
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v50

    .line 93
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v51

    .line 94
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v52

    move-object/from16 v3, v61

    .line 95
    invoke-static {v3, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v54

    .line 97
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v55

    .line 98
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v56

    .line 99
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v57

    move-object/from16 v4, v62

    .line 100
    invoke-static {v4, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v63

    .line 101
    invoke-static {v5, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v64

    .line 102
    invoke-static {v6, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v2

    move-object/from16 v37, v15

    move-object/from16 v41, v14

    move-object/from16 v53, v3

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v60, v6

    .line 103
    invoke-direct/range {v27 .. v60}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;-><init>(IIJJLjava/lang/String;IILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_20
    move-object/from16 v13, v44

    .line 104
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v28, 0x10

    const/16 v29, 0xf

    const/16 v30, 0xe

    const/16 v31, 0xd

    const/16 v32, 0xc

    const/16 v33, 0xb

    const/16 v35, 0xa

    const/16 v36, 0x9

    const/16 v38, 0x8

    const/16 v39, 0x7

    const/16 v40, 0x6

    const/16 v42, 0x5

    const/16 v43, 0x4

    const/16 v44, 0x3

    const/16 v45, 0x2

    const/16 v46, 0x1

    move/from16 v47, v5

    const/16 v5, 0x21

    if-nez v1, :cond_21

    new-array v1, v5, [Ljava/lang/Class;

    .line 105
    sget-object v48, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v48, v1, v27

    aput-object v48, v1, v46

    sget-object v49, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v49, v1, v45

    aput-object v49, v1, v44

    const-class v49, Ljava/lang/String;

    aput-object v49, v1, v43

    aput-object v48, v1, v42

    aput-object v48, v1, v40

    aput-object v49, v1, v39

    aput-object v48, v1, v38

    aput-object v48, v1, v36

    aput-object v48, v1, v35

    aput-object v49, v1, v33

    aput-object v48, v1, v32

    aput-object v48, v1, v31

    aput-object v49, v1, v30

    aput-object v48, v1, v29

    aput-object v48, v1, v28

    const/16 v50, 0x11

    aput-object v48, v1, v50

    const/16 v50, 0x12

    aput-object v48, v1, v50

    const/16 v50, 0x13

    aput-object v48, v1, v50

    const/16 v50, 0x14

    aput-object v48, v1, v50

    const/16 v50, 0x15

    aput-object v48, v1, v50

    const/16 v50, 0x16

    aput-object v48, v1, v50

    const/16 v50, 0x17

    aput-object v49, v1, v50

    const/16 v50, 0x18

    aput-object v48, v1, v50

    const/16 v50, 0x19

    aput-object v48, v1, v50

    const/16 v50, 0x1a

    aput-object v48, v1, v50

    const/16 v50, 0x1b

    aput-object v48, v1, v50

    const/16 v50, 0x1c

    aput-object v49, v1, v50

    const/16 v50, 0x1d

    aput-object v49, v1, v50

    const/16 v50, 0x1e

    aput-object v49, v1, v50

    const/16 v49, 0x1f

    aput-object v48, v1, v49

    const/16 v48, 0x20

    .line 106
    sget-object v49, Li9/f;->c:Ljava/lang/Class;

    aput-object v49, v1, v48

    .line 107
    const-class v5, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 108
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "BnrSettingEntity::class.\u2026his.constructorRef = it }"

    .line 109
    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    goto :goto_3

    :cond_21
    move v0, v5

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    aput-object v4, v0, v46

    aput-object v25, v0, v45

    aput-object v26, v0, v44

    aput-object v2, v0, v43

    aput-object v6, v0, v42

    aput-object v7, v0, v40

    aput-object v15, v0, v39

    aput-object v8, v0, v38

    aput-object v9, v0, v36

    aput-object v10, v0, v35

    aput-object v14, v0, v33

    aput-object v11, v0, v32

    aput-object v12, v0, v31

    aput-object v13, v0, v30

    aput-object v41, v0, v29

    aput-object v37, v0, v28

    const/16 v2, 0x11

    aput-object v34, v0, v2

    const/16 v2, 0x12

    aput-object v16, v0, v2

    const/16 v2, 0x13

    aput-object v17, v0, v2

    const/16 v2, 0x14

    aput-object v18, v0, v2

    const/16 v2, 0x15

    aput-object v19, v0, v2

    const/16 v2, 0x16

    aput-object v20, v0, v2

    const/16 v2, 0x17

    aput-object v61, v0, v2

    const/16 v2, 0x18

    aput-object v21, v0, v2

    const/16 v2, 0x19

    aput-object v22, v0, v2

    const/16 v2, 0x1a

    aput-object v23, v0, v2

    const/16 v2, 0x1b

    aput-object v24, v0, v2

    const/16 v2, 0x1c

    aput-object v62, v0, v2

    const/16 v2, 0x1d

    aput-object v63, v0, v2

    const/16 v2, 0x1e

    aput-object v64, v0, v2

    const/16 v2, 0x1f

    .line 110
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    return-object v0

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

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "COL_SETTING_TEMP_SCALE"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_TEMP_SCALE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_AUTO_REFRESH_TIME"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_AUTO_REFRESH_TIME()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_AUTO_REF_NEXT_TIME"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_AUTO_REF_NEXT_TIME()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_NOTIFICATION_SET_TIME"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_NOTIFICATION_SET_TIME()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_LAST_SEL_LOCATION"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LAST_SEL_LOCATION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_SHOW_USE_LOCATION_POPUP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_WIDGET_COUNT"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_WIDGET_COUNT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "DAEMON_DIVISION_CHECK"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getDAEMON_DIVISION_CHECK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_LOCATION_SERVICES"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LOCATION_SERVICES()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_PINNED_LOCATION"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_PINNED_LOCATION()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_SHOW_ALERT"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_SHOW_ALERT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_LAST_EDGE_LOCATION"

    .line 25
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LAST_EDGE_LOCATION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    .line 27
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_AUTO_REFRESH_ON_OPENING()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_ST_SETTINGS_STATE"

    .line 29
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_ST_SETTINGS_STATE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_DEFAULT_LOCATION"

    .line 31
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_DEFAULT_LOCATION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_NEWS_OPT_IN_DONE"

    .line 33
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_NEWS_OPT_IN_DONE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_AUTO_SCROLL"

    .line 35
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_AUTO_SCROLL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_REFRESH_ENTERING"

    .line 37
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_REFRESH_ENTERING()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_CHECK_CURRENT_CITY_LOCATION"

    .line 39
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_CHECK_CURRENT_CITY_LOCATION()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_NOTIFICATION"

    .line 41
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_NOTIFICATION()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_REFRESH_ROAMING"

    .line 43
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_REFRESH_ROAMING()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_S_PLANNER"

    .line 45
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_S_PLANNER()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST"

    .line 47
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LAST_UPDATED_VERSION_OF_NAME_LIST()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST"

    .line 49
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LAST_UPDATED_TIME_OF_NAME_LIST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_CURRENT_LOCATION_ERROR"

    .line 51
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_CURRENT_LOCATION_ERROR()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_EDGE_SCREEN"

    .line 53
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 54
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_EDGE_SCREEN()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER"

    .line 55
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LOCKSCREEN_AND_S_VIEW_COVER()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_WIDGET_BACKGROUND"

    .line 57
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 58
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_WIDGET_BACKGROUND()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_SETTING_THEME_VERSION"

    .line 59
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_THEME_VERSION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "CP_INFO"

    .line 61
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCP_INFO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "BACKUP_FILE_TIMESTAMP"

    .line 63
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 64
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getBACKUP_FILE_TIMESTAMP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntityJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x26

    const-string v0, "GeneratedJsonAdapter(BnrSettingEntity)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
