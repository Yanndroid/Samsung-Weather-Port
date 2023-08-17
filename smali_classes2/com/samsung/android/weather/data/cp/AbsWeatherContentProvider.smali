.class public abstract Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$AbsWeatherContentProviderEntryPoint;,
        Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 F2\u00020\u0001:\u0002GFB\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016JM\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J1\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ;\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00112\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;",
        "Landroid/content/ContentProvider;",
        "",
        "code",
        "",
        "getTable",
        "Landroid/content/ContentValues;",
        "values",
        "Lja/m;",
        "updateSetting",
        "(Landroid/content/ContentValues;Lna/d;)Ljava/lang/Object;",
        "getAuthority",
        "",
        "onCreate",
        "Landroid/net/Uri;",
        "uri",
        "getType",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "insert",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "operations",
        "Landroid/content/ContentProviderResult;",
        "applyBatch",
        "(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "Landroid/content/ContentResolver;",
        "cr",
        "Landroid/content/ContentResolver;",
        "getCr",
        "()Landroid/content/ContentResolver;",
        "setCr",
        "(Landroid/content/ContentResolver;)V",
        "Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;",
        "dataSource",
        "Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;",
        "getDataSource",
        "()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;",
        "setDataSource",
        "(Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;)V",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "privacyPolicyManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "getPrivacyPolicyManager",
        "()Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "setPrivacyPolicyManager",
        "(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V",
        "Landroid/content/UriMatcher;",
        "uriMatcher",
        "Landroid/content/UriMatcher;",
        "<init>",
        "()V",
        "Companion",
        "AbsWeatherContentProviderEntryPoint",
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

.field private static final CODE_ALERT_INFO:I = 0x6

.field private static final CODE_CONTENT_INFO:I = 0x7

.field private static final CODE_CP_TYPE:I = 0x64

.field private static final CODE_DAILY_INFO:I = 0x4

.field private static final CODE_HOURLY_INFO:I = 0x3

.field private static final CODE_INDEX_INFO:I = 0x5

.field private static final CODE_SETTINGS:I = 0x1

.field private static final CODE_TEMP_SCALE:I = 0x65

.field private static final CODE_WEATHER_INFO:I = 0x2

.field private static final CODE_WIDGET_INFO:I = 0x8

.field public static final Companion:Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "WeatherCursorRepo"


# instance fields
.field public application:Landroid/app/Application;

.field public cr:Landroid/content/ContentResolver;

.field public dataSource:Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

.field public privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

.field private final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->Companion:Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "settings"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weatherinfo"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weatherinfo_hour"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weatherinfo_daily"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "weatherinfo_life"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alert"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "widget"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkcptype"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v1, "settings/TEMP_SCALE"

    const/16 v2, 0x65

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$updateSetting(Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;Landroid/content/ContentValues;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->updateSetting(Landroid/content/ContentValues;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTable(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Match failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherCursorRepo"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "TABLE_CONTENT_INFO"

    goto :goto_0

    :pswitch_1
    const-string p0, "TABLE_ALERT_INFO"

    goto :goto_0

    :pswitch_2
    const-string p0, "TABLE_LIFE_INDEX_INFO"

    goto :goto_0

    :pswitch_3
    const-string p0, "TABLE_DAILY_INFO"

    goto :goto_0

    :pswitch_4
    const-string p0, "TABLE_HOURLY_INFO"

    goto :goto_0

    :pswitch_5
    const-string p0, "TABLE_WEATHER_INFO"

    goto :goto_0

    :pswitch_6
    const-string p0, "TABLE_SETTING_INFO"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateSetting(Landroid/content/ContentValues;Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;

    iget v1, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;-><init>(Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/ContentValues;

    iget-object v2, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v8

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    invoke-static {v7, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v5, v2, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getPrivacyPolicyManager()Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->label:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->agreeTo(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getPrivacyPolicyManager()Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->label:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->disagreeTo(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object v2

    iput-object p1, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$updateSetting$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;->updateSettings(Landroid/content/ContentValues;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_7
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;->applyBatch(Landroid/content/ContentProvider;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-string p3, "uri"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherCursorRepo"

    invoke-virtual {p3, v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getTable(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p3, "TABLE_WIDGET_INFO"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "COL_WIDGET_ID"

    invoke-static {p2, p3, v2}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_5

    :sswitch_1
    const-string p3, "TABLE_HOURLY_INFO"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    :sswitch_2
    const-string p3, "TABLE_CONTENT_INFO"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    :sswitch_3
    const-string p3, "TABLE_ALERT_INFO"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    :sswitch_4
    const-string p3, "TABLE_LIFE_INDEX_INFO"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    :sswitch_5
    const-string p3, "TABLE_DAILY_INFO"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    :sswitch_6
    const-string p3, "TABLE_WEATHER_INFO"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    const-string p3, "COL_WEATHER_KEY"

    invoke-static {p2, p3, v2}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    goto :goto_5

    :goto_4
    const/4 p0, -0x1

    :goto_5
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x561058d6 -> :sswitch_6
        -0x53eb639b -> :sswitch_5
        -0x4d6b4553 -> :sswitch_4
        -0x3c7e7cfe -> :sswitch_3
        -0xf694a3b -> :sswitch_2
        0x2fd7f2ab -> :sswitch_1
        0x65799eb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->application:Landroid/app/Application;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "application"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract getAuthority()Ljava/lang/String;
.end method

.method public final getCr()Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->cr:Landroid/content/ContentResolver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cr"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->dataSource:Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataSource"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPrivacyPolicyManager()Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "privacyPolicyManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherCursorRepo"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/ContentValues;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getTable(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p0

    invoke-interface {p0, v1, p2}, Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide/16 v1, -0x1

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$AbsWeatherContentProviderEntryPoint;

    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(context!!.applicatio\u2026erEntryPoint::class.java)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$AbsWeatherContentProviderEntryPoint;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$AbsWeatherContentProviderEntryPoint;->dataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->setDataSource(Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;)V

    invoke-interface {v0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$AbsWeatherContentProviderEntryPoint;->application()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->setApplication(Landroid/app/Application;)V

    invoke-interface {v0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$AbsWeatherContentProviderEntryPoint;->privacyPolicyManager()Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->setPrivacyPolicyManager(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "application.contentResolver"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->setCr(Landroid/content/ContentResolver;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    const-string p5, "uri"

    invoke-static {p1, p5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-gt v3, v2, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lj8/c;->q(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string v2, " "

    const-string v3, ""

    invoke-static {p3, v2, v3}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_6
    move-object p3, p5

    :goto_4
    iget-object v2, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_c

    const/16 v3, 0x65

    if-eq v2, v3, :cond_b

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;->getWidgets(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;->getContent(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;->getAlert(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;->getIndex(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;->getDaily(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    goto :goto_6

    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;->getHourly(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    goto :goto_6

    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p2

    invoke-interface {p2, p3, p4}, Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;->getWeather(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    goto :goto_6

    :pswitch_7
    if-eqz p2, :cond_7

    aget-object p5, p2, v1

    :cond_7
    const-string p3, "COL_SETTING_PINNED_LOCATION"

    invoke-static {p5, p3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;->getPinnedLocation()Landroid/database/Cursor;

    move-result-object p5

    goto :goto_6

    :cond_8
    if-eqz p2, :cond_9

    array-length p3, p2

    if-ne p3, v0, :cond_9

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    if-eqz v0, :cond_a

    aget-object p2, p2, v1

    const-string p3, "DAEMON_DIVISION_CHECK"

    invoke-static {p2, p3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;->getDaemonDivision()Landroid/database/Cursor;

    move-result-object p5

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;->getSetting()Landroid/database/Cursor;

    move-result-object p5

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;->getCpType(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p5

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;->getCpType(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p5

    :goto_6
    if-eqz p5, :cond_d

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getCr()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_d
    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final setApplication(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->application:Landroid/app/Application;

    return-void
.end method

.method public final setCr(Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->cr:Landroid/content/ContentResolver;

    return-void
.end method

.method public final setDataSource(Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->dataSource:Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    return-void
.end method

.method public final setPrivacyPolicyManager(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-string p4, "uri"

    invoke-static {p1, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/ContentValues;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p4, p0, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getTable(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p4, "TABLE_WIDGET_INFO"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p3, :cond_2

    const-string p4, "COL_WIDGET_ID"

    invoke-static {p3, p4, v0}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-ne p4, v2, :cond_2

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :sswitch_1
    const-string p4, "TABLE_HOURLY_INFO"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :sswitch_2
    const-string p4, "TABLE_CONTENT_INFO"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :sswitch_3
    const-string p3, "TABLE_SETTING_INFO"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$update$1;

    invoke-direct {p3, p2, p0, v1}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$update$1;-><init>(Landroid/content/ContentValues;Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;Lna/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p3, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_3

    :sswitch_4
    const-string p4, "TABLE_ALERT_INFO"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :sswitch_5
    const-string p4, "TABLE_LIFE_INDEX_INFO"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :sswitch_6
    const-string p4, "TABLE_DAILY_INFO"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :sswitch_7
    const-string p4, "TABLE_WEATHER_INFO"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    const-string p4, "COL_WEATHER_KEY"

    invoke-static {p3, p4, v0}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-ne p4, v2, :cond_5

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object p3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider;->getDataSource()Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, v1}, Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, -0x1

    :goto_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x561058d6 -> :sswitch_7
        -0x53eb639b -> :sswitch_6
        -0x4d6b4553 -> :sswitch_5
        -0x3c7e7cfe -> :sswitch_4
        -0x222f95b2 -> :sswitch_3
        -0xf694a3b -> :sswitch_2
        0x2fd7f2ab -> :sswitch_1
        0x65799eb8 -> :sswitch_0
    .end sparse-switch
.end method
