.class public final Lcom/samsung/android/weather/domain/entity/weather/Weather;
.super Ljava/lang/Object;
.source "Weather.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0#\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0#\u0012\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020.0#\u0012\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u0002030#\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u000107\u0012\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u0002070#\u0012\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u0002070#\u0012\u0008\u0008\u0002\u0010I\u001a\u00020D\u0012\u0008\u0008\u0002\u0010O\u001a\u00020J\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010%\u001a\u0004\u0008\u0018\u0010\'\"\u0004\u0008,\u0010)R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020.0#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u0010)R(\u00106\u001a\u0008\u0012\u0004\u0012\u0002030#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010%\u001a\u0004\u0008\n\u0010\'\"\u0004\u00085\u0010)R$\u0010>\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010A\u001a\u0008\u0012\u0004\u0012\u0002070#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010%\u001a\u0004\u0008?\u0010\'\"\u0004\u0008@\u0010)R(\u0010C\u001a\u0008\u0012\u0004\u0012\u0002070#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010%\u001a\u0004\u00084\u0010\'\"\u0004\u0008B\u0010)R\"\u0010I\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010E\u001a\u0004\u0008/\u0010F\"\u0004\u0008G\u0010HR\"\u0010O\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010K\u001a\u0004\u0008\u001f\u0010L\"\u0004\u0008M\u0010NR.\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020P8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010Q\u001a\u0004\u00088\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006X"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "a",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "j",
        "()Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "w",
        "(Lcom/samsung/android/weather/domain/entity/weather/Location;)V",
        "location",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "b",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "p",
        "(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)V",
        "currentObservation",
        "c",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setHasIdx",
        "(Ljava/lang/String;)V",
        "hasIdx",
        "d",
        "k",
        "setProviderName",
        "providerName",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "s",
        "(Ljava/util/List;)V",
        "hourlyObservations",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "q",
        "dailyObservations",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "g",
        "n",
        "z",
        "webMenus",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        "h",
        "o",
        "alerts",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "i",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "l",
        "()Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "x",
        "(Lcom/samsung/android/weather/domain/entity/content/WebContent;)V",
        "radar",
        "m",
        "y",
        "videos",
        "u",
        "lifeContents",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "()Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "t",
        "(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)V",
        "insightContent",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "r",
        "(Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;)V",
        "forecastChange",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "v",
        "(Ljava/util/Map;)V",
        "links",
        "<init>",
        "(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/weather/domain/entity/weather/Location;

.field public b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/samsung/android/weather/domain/entity/content/WebContent;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/samsung/android/weather/domain/entity/content/InsightContent;

.field public m:Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfi/e;
        ignore = true
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
            ")V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentObservation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIdx"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyObservations"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyObservations"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    invoke-static {p10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeContents"

    invoke-static {p11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightContent"

    invoke-static {p12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastChange"

    invoke-static {p13, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a:Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->i:Lcom/samsung/android/weather/domain/entity/content/WebContent;

    .line 11
    iput-object p10, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l:Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    .line 14
    iput-object p13, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m:Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    .line 15
    invoke-static {}, Lmj/m0;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->n:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, "1"

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-string v1, "TWC"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 20
    new-instance v1, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ff

    const/16 v23, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, Lcom/samsung/android/weather/domain/entity/content/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 23
    new-instance v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    move-object/from16 p3, v1

    move-wide/from16 p4, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v14

    move/from16 p8, v15

    move-object/from16 p9, v16

    invoke-direct/range {p3 .. p9}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f

    const/16 v17, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v15

    move/from16 p9, v16

    move-object/from16 p10, v17

    invoke-direct/range {p3 .. p10}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 25
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m:Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a:Lcom/samsung/android/weather/domain/entity/weather/Location;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->i:Lcom/samsung/android/weather/domain/entity/content/WebContent;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->i:Lcom/samsung/android/weather/domain/entity/content/WebContent;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l:Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    iget-object v3, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l:Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m:Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    iget-object p1, p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m:Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    invoke-static {v1, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l:Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->i:Lcom/samsung/android/weather/domain/entity/content/WebContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l:Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m:Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->n:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a:Lcom/samsung/android/weather/domain/entity/weather/Location;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->i:Lcom/samsung/android/weather/domain/entity/content/WebContent;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g:Ljava/util/List;

    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h:Ljava/util/List;

    return-void
.end method

.method public final p(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f:Ljava/util/List;

    return-void
.end method

.method public final r(Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->m:Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e:Ljava/util/List;

    return-void
.end method

.method public final t(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l:Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " - "

    const-string v6, " idx = "

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 2
    iget-object v7, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 4
    iget-object v7, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->k()I

    move-result v1

    .line 6
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Location;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Location;->d()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v9, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v9

    .line 9
    iget-object v11, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->f()Z

    move-result v11

    .line 10
    iget-object v12, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->g()I

    move-result v12

    .line 11
    iget-object v13, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v13

    .line 12
    iget-object v14, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->a()I

    move-result v14

    iget-object v15, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v15}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v15

    move-object/from16 v16, v3

    .line 13
    iget-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v3

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b:Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v2

    const-string v2, "order = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dst = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", is day = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", temp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", high/low = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hourly = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daily = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k:Ljava/util/List;

    return-void
.end method

.method public final v(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->n:Ljava/util/Map;

    return-void
.end method

.method public final w(Lcom/samsung/android/weather/domain/entity/weather/Location;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a:Lcom/samsung/android/weather/domain/entity/weather/Location;

    return-void
.end method

.method public final x(Lcom/samsung/android/weather/domain/entity/content/WebContent;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->i:Lcom/samsung/android/weather/domain/entity/content/WebContent;

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j:Ljava/util/List;

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g:Ljava/util/List;

    return-void
.end method
