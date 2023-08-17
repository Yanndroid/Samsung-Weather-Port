.class public final Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/bnr/converter/IBnRConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/bnr/converter/IBnRConverter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u0002J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0008H\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J&\u0010\u0012\u001a\u00020\u00112\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J&\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;",
        "Lcom/samsung/android/weather/bnr/converter/IBnRConverter;",
        "",
        "",
        "",
        "value",
        "default",
        "getString",
        "",
        "getLong",
        "",
        "getInt",
        "cpInfo",
        "getPrivacySettingValue",
        "t",
        "Lorg/json/JSONObject;",
        "json",
        "Lja/m;",
        "injectToJson",
        "extractFromJson",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInt(Ljava/lang/Object;I)I
    .locals 0

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static synthetic getInt$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getInt(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method private final getLong(Ljava/lang/Object;J)J
    .locals 0

    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static synthetic getLong$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getPrivacySettingValue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_1

    :cond_1
    const-string p0, "HUA"

    const-string p1, "WCN"

    const-string v1, "CMA"

    filled-new-array {v1, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lka/l;->J(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x2

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method private final getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static synthetic getString$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic extractFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->extractFromJson(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public extractFromJson(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "t"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "SettingInfo"

    .line 2
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    new-instance v0, Lf1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lf1/g;-><init>(II)V

    .line 5
    new-instance p1, Lh9/h0;

    invoke-direct {p1, v0}, Lh9/h0;-><init>(Lf1/g;)V

    .line 6
    const-class v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    invoke-virtual {p1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh9/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_TEMP_SCALE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "TEMP_SCALE"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_AUTO_REFRESH_TIME()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "AUTO_REFRESH_TIME"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_AUTO_REF_NEXT_TIME()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "AUTO_REF_NEXT_TIME"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_NOTIFICATION_SET_TIME()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "NOTIFICATION_SET_TIME"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LAST_SEL_LOCATION"

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LAST_SEL_LOCATION()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_SHOW_USE_LOCATION_POPUP()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "PRIVACY_POLICY_AGREEMENT"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_WIDGET_COUNT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "WIDGET_COUNT"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DAEMON_DIVISION_CHECK"

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getDAEMON_DIVISION_CHECK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LOCATION_SERVICES()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "LOCATION_SERVICES"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_PINNED_LOCATION()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "PINNED_LOCATION"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_SHOW_ALERT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "SHOW_ALERT"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LAST_EDGE_LOCATION"

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_LAST_EDGE_LOCATION()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_AUTO_REFRESH_ON_OPENING()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "AUTO_REFRESH_ON_OPENING"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_ST_SETTINGS_STATE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ST_SETTING_STATE"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_NEWS_OPT_IN_DONE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "NEWS_OPT_IN_DONE"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;

    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCOL_SETTING_DEFAULT_LOCATION()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;->getCP_INFO()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getPrivacySettingValue(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "DEFAULT_LOCATION"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "weather bnr, Restore setting: "

    const-string v0, ""

    .line 24
    invoke-static {p2, p0, p1, v0}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic injectToJson(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->injectToJson(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method

.method public injectToJson(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "t"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v14, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    move-object v9, v14

    const-string v0, "TEMP_SCALE"

    .line 3
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getInt(Ljava/lang/Object;I)I

    move-result v10

    const-string v0, "AUTO_REFRESH_TIME"

    .line 4
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x0

    invoke-static {v6, v0, v15, v12, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getInt$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v11

    const-string v0, "AUTO_REF_NEXT_TIME"

    .line 5
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v16, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getLong$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;JILjava/lang/Object;)J

    move-result-wide v0

    move v5, v12

    move-wide v12, v0

    const-string v0, "NOTIFICATION_SET_TIME"

    .line 6
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v16

    move-object/from16 v45, v9

    move v9, v5

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getLong$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;JILjava/lang/Object;)J

    move-result-wide v0

    move-object v2, v14

    move v3, v15

    move-wide v14, v0

    const-string v0, "LAST_SEL_LOCATION"

    .line 7
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v1, v9, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getString$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "PRIVACY_POLICY_AGREEMENT"

    .line 8
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v3, v9, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getInt$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v17

    const-string v0, "WIDGET_COUNT"

    .line 9
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v3, v9, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getInt$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v18

    const-string v0, "DAEMON_DIVISION_CHECK"

    .line 10
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1, v9, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getString$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "LOCATION_SERVICES"

    .line 11
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v3, v9, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getInt$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v20

    const-string v0, "PINNED_LOCATION"

    .line 12
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v3, v9, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getInt$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v21

    const-string v0, "SHOW_ALERT"

    .line 13
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v3, v9, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getInt$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v22

    const-string v0, "LAST_EDGE_LOCATION"

    .line 14
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1, v9, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getString$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "AUTO_REFRESH_ON_OPENING"

    .line 15
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v3, v9, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getInt$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v24

    const-string v0, "ST_SETTING_STATE"

    .line 16
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v3, v9, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getInt$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v25

    const-string v0, "DEFAULT_LOCATION"

    .line 17
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1, v9, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getString$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "NEWS_OPT_IN_DONE"

    .line 18
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v3, v9, v1}, Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;->getInt$default(Lcom/samsung/android/weather/bnr/converter/old/SettingBnRConverter;Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v0, "CP_INFO"

    .line 19
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v41, v0

    const-string v1, "json.getString(BnRConstants.BACKUP_CP_INFO)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BACKUP_FILE_TIMESTAMP"

    .line 20
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    const-string v1, "json.getString(BnRConstants.BACKUP_FILE_TIMESTAMP)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v43, 0x1fff0000

    const/16 v44, 0x0

    move-object/from16 v9, v45

    .line 21
    invoke-direct/range {v9 .. v44}, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;-><init>(IIJJLjava/lang/String;IILjava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIIIILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v0, Lf1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lf1/g;-><init>(II)V

    .line 23
    new-instance v1, Lh9/h0;

    invoke-direct {v1, v0}, Lh9/h0;-><init>(Lf1/g;)V

    .line 24
    const-class v0, Lcom/samsung/android/weather/bnr/data/BnrSettingEntity;

    invoke-virtual {v1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "SettingInfo"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "weather bnr, Backup setting: "

    const-string v3, ""

    .line 27
    invoke-static {v2, v0, v1, v3}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    return-void
.end method
