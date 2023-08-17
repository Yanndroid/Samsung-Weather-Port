.class public final Lfa/e;
.super Ljava/lang/Object;
.source "TwcForecastConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.BA\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0012\u0010\u0016\u001a\u00020\u0015*\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J\u001c\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001c2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a8\u0006/"
    }
    d2 = {
        "Lfa/e;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "forecast",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "j",
        "",
        "link",
        "key",
        "i",
        "gson",
        "h",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "e",
        "k",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "d",
        "linkURL",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        "c",
        "Llj/w;",
        "l",
        "alert",
        "",
        "g",
        "detailKey",
        "b",
        "",
        "f",
        "Ltd/n;",
        "systemService",
        "Lea/f;",
        "weatherCodeConverter",
        "Lfa/a;",
        "dailyForecastConverter",
        "Lfa/f;",
        "hourlyForecastConverter",
        "Lfa/h;",
        "indexConverter",
        "Lfa/j;",
        "locationConverter",
        "Lz9/a;",
        "apiLanguage",
        "<init>",
        "(Ltd/n;Lea/f;Lfa/a;Lfa/f;Lfa/h;Lfa/j;Lz9/a;)V",
        "a",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lfa/e$a;


# instance fields
.field public final a:Ltd/n;

.field public final b:Lea/f;

.field public final c:Lfa/a;

.field public final d:Lfa/f;

.field public final e:Lfa/h;

.field public final f:Lfa/j;

.field public final g:Lz9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfa/e;->h:Lfa/e$a;

    return-void
.end method

.method public constructor <init>(Ltd/n;Lea/f;Lfa/a;Lfa/f;Lfa/h;Lfa/j;Lz9/a;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecastConverter"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyForecastConverter"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexConverter"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationConverter"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/e;->a:Ltd/n;

    .line 3
    iput-object p2, p0, Lfa/e;->b:Lea/f;

    .line 4
    iput-object p3, p0, Lfa/e;->c:Lfa/a;

    .line 5
    iput-object p4, p0, Lfa/e;->d:Lfa/f;

    .line 6
    iput-object p5, p0, Lfa/e;->e:Lfa/h;

    .line 7
    iput-object p6, p0, Lfa/e;->f:Lfa/j;

    .line 8
    iput-object p7, p0, Lfa/e;->g:Lz9/a;

    return-void
.end method

.method public static synthetic a(Lfa/e;Lcom/samsung/android/weather/domain/entity/weather/Alert;Lcom/samsung/android/weather/domain/entity/weather/Alert;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lfa/e;->m(Lfa/e;Lcom/samsung/android/weather/domain/entity/weather/Alert;Lcom/samsung/android/weather/domain/entity/weather/Alert;)I

    move-result p0

    return p0
.end method

.method public static final m(Lfa/e;Lcom/samsung/android/weather/domain/entity/weather/Alert;Lcom/samsung/android/weather/domain/entity/weather/Alert;)I
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a1"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a2"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->h()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfa/e;->g(Lcom/samsung/android/weather/domain/entity/weather/Alert;)I

    move-result v0

    invoke-virtual {p0, p2}, Lfa/e;->g(Lcom/samsung/android/weather/domain/entity/weather/Alert;)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->h()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->h()I

    move-result v0

    sub-int v0, p0, v0

    :goto_0
    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->c()J

    move-result-wide v1

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    .line 7
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->c()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    :cond_4
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "UTF-8"

    const-string v1, ""

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v3, "detailKey"

    .line 4
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p2, Ljava/net/URI;

    .line 8
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v8

    move-object v3, p2

    .line 10
    invoke-direct/range {v3 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "linkURI.toString()"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->a()Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->h()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->i()I

    move-result v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->j()I

    move-result v6

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlert;->e()Ljava/lang/String;

    move-result-object v11

    .line 3
    sget-object v3, Lea/c;->b:Ljava/util/HashMap;

    .line 4
    new-instance v9, Lea/c$a;

    .line 5
    invoke-static {v7}, Lea/c;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v7, "EU"

    .line 6
    :cond_0
    invoke-direct {v9, v13, v14, v7}, Lea/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_1
    sget-object v4, Lub/c;->a:Lub/c;

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "colorCode is null - phenomena : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " significance : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    .line 11
    invoke-virtual {v4, v9, v7}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v3, v6

    move-object/from16 v12, p2

    .line 14
    invoke-virtual {v0, v12, v5}, Lfa/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-wide/from16 v17, v3

    move-object v4, v15

    move-object v6, v8

    move-wide/from16 v8, v17

    move-object/from16 v12, v16

    .line 15
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v1}, Lfa/e;->l(Ljava/util/List;)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->h()I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final d(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->o()I

    move-result v2

    .line 2
    iget-object v0, p0, Lfa/e;->b:Lea/f;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lea/f;->a(I)I

    move-result v3

    .line 3
    sget-object v0, Lfa/n;->a:Lfa/n;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->j()I

    move-result v1

    invoke-virtual {v0, p1}, Lfa/n;->b(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lfa/n;->h(II)F

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->c()I

    move-result v1

    invoke-virtual {v0, p1}, Lfa/n;->b(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lfa/n;->h(II)F

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->c()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->e()I

    move-result v1

    :goto_2
    invoke-virtual {v0, p1}, Lfa/n;->b(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lfa/n;->h(II)F

    move-result v7

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->g()I

    move-result v1

    invoke-virtual {v0, p1}, Lfa/n;->b(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v8

    invoke-virtual {v0, v1, v8}, Lfa/n;->h(II)F

    move-result v8

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->d()I

    move-result v1

    invoke-virtual {v0, p1}, Lfa/n;->b(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v9

    invoke-virtual {v0, v1, v9}, Lfa/n;->h(II)F

    move-result v9

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->f()I

    move-result v1

    invoke-virtual {v0, p1}, Lfa/n;->b(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v10

    invoke-virtual {v0, v1, v10}, Lfa/n;->h(II)F

    move-result v10

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->r()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->h()Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v1, p0, Lfa/e;->e:Lfa/h;

    invoke-virtual {v0, p1}, Lfa/n;->b(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Lfa/h;->a(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-object v1, p2

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public final e(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->f()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lfa/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    .line 3
    invoke-virtual {p0, p1, p2}, Lfa/e;->d(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    .line 4
    sget-object v2, Lfa/n;->a:Lfa/n;

    invoke-virtual {v2, p1}, Lfa/n;->e(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lp9/a;->f(F)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Lp9/a;->f(F)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->n()Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lfa/e;->a:Ltd/n;

    invoke-interface {v3}, Ltd/n;->j()Ltd/d;

    move-result-object v3

    invoke-interface {v3}, Ltd/d;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://api.weather.com/v2/maps/dynamic?geocode=%s,%s&language=%s&h=320&w=568&lod=7&a=0&product=smartLayer&apiKey=793db2b6128c4bc2bdb2b6128c0bc230&region="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lyj/g0;->a:Lyj/g0;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lfa/e;->g:Lz9/a;

    invoke-interface {v0}, Lz9/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->g()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lmj/m0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "webRadarImageUrl"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final g(Lcom/samsung/android/weather/domain/entity/weather/Alert;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->i()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lea/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lea/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lea/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final h(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfa/e;->f:Lfa/j;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfa/j;->a(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    .line 2
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 3
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfa/e;->e(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v6

    .line 4
    iget-object v3, v0, Lfa/e;->d:Lfa/f;

    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1, v4}, Lfa/f;->a(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v9

    .line 5
    iget-object v3, v0, Lfa/e;->c:Lfa/a;

    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f

    const/16 v23, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1, v4}, Lfa/a;->a(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->f()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfa/e;->c(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v7, "1"

    const-string v8, "TWC"

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f40

    const/16 v19, 0x0

    move-object v4, v2

    .line 7
    invoke-direct/range {v4 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual/range {p0 .. p1}, Lfa/e;->f(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->v(Ljava/util/Map;)V

    return-object v2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lfa/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lp9/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 3

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfa/e;->h(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    .line 2
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljc/c;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://weather.com"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfa/e;->a:Ltd/n;

    invoke-interface {v0}, Ltd/n;->j()Ltd/d;

    move-result-object v0

    invoke-interface {v0}, Ltd/d;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://weather.com/weather/today/l/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?par=samsung_widget_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lfa/d;

    invoke-direct {v0, p0}, Lfa/d;-><init>(Lfa/e;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
