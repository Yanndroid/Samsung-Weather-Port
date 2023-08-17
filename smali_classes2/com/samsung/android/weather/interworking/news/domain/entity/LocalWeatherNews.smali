.class public final Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u000fH\u00c6\u0003J\t\u0010B\u001a\u00020\u0011H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u000fH\u00c6\u0003J\t\u0010E\u001a\u00020\u0015H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\u00a9\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u00c6\u0001J\u0013\u0010O\u001a\u00020\u00112\u0008\u0010P\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Q\u001a\u00020RH\u00d6\u0001J\t\u0010S\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010 \"\u0004\u0008,\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010 \"\u0004\u0008/\u0010\"R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010 \"\u0004\u00083\u0010\"R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010 \"\u0004\u00085\u0010\"R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010 \"\u0004\u00087\u0010\"R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010 \"\u0004\u00089\u0010\"R\u001a\u0010\u0013\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010$\"\u0004\u0008;\u0010&R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010 \"\u0004\u0008=\u0010\"\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;",
        "",
        "id",
        "",
        "key",
        "title",
        "url",
        "imgUrl",
        "edition",
        "publisher",
        "publisherId",
        "publisherLogo",
        "themeColor",
        "pubTime",
        "expiredTime",
        "",
        "breakingNews",
        "",
        "json",
        "updateDate",
        "deeplink",
        "Landroid/content/Intent;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLandroid/content/Intent;)V",
        "getBreakingNews",
        "()Z",
        "setBreakingNews",
        "(Z)V",
        "getDeeplink",
        "()Landroid/content/Intent;",
        "setDeeplink",
        "(Landroid/content/Intent;)V",
        "getEdition",
        "()Ljava/lang/String;",
        "setEdition",
        "(Ljava/lang/String;)V",
        "getExpiredTime",
        "()J",
        "setExpiredTime",
        "(J)V",
        "getId",
        "setId",
        "getImgUrl",
        "setImgUrl",
        "getJson",
        "setJson",
        "getKey",
        "getPubTime",
        "setPubTime",
        "getPublisher",
        "setPublisher",
        "getPublisherId",
        "setPublisherId",
        "getPublisherLogo",
        "setPublisherLogo",
        "getThemeColor",
        "setThemeColor",
        "getTitle",
        "setTitle",
        "getUpdateDate",
        "setUpdateDate",
        "getUrl",
        "setUrl",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private breakingNews:Z

.field private deeplink:Landroid/content/Intent;

.field private edition:Ljava/lang/String;

.field private expiredTime:J

.field private id:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private json:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private pubTime:Ljava/lang/String;

.field private publisher:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;

.field private publisherLogo:Ljava/lang/String;

.field private themeColor:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updateDate:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLandroid/content/Intent;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p15

    move-object/from16 v13, p18

    const-string v14, "id"

    invoke-static {v1, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "key"

    invoke-static {v2, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "title"

    invoke-static {v3, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "url"

    invoke-static {v4, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "imgUrl"

    invoke-static {v5, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "edition"

    invoke-static {v6, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "publisher"

    invoke-static {v7, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "publisherId"

    invoke-static {v8, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "publisherLogo"

    invoke-static {v9, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "themeColor"

    invoke-static {v10, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "pubTime"

    invoke-static {v11, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "json"

    invoke-static {v12, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "deeplink"

    invoke-static {v13, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->id:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->key:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->title:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->url:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->imgUrl:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->edition:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisher:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherId:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherLogo:Ljava/lang/String;

    .line 11
    iput-object v10, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->themeColor:Ljava/lang/String;

    .line 12
    iput-object v11, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->pubTime:Ljava/lang/String;

    move-wide/from16 v1, p12

    .line 13
    iput-wide v1, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->expiredTime:J

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->breakingNews:Z

    .line 15
    iput-object v12, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->json:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->updateDate:J

    .line 17
    iput-object v13, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->deeplink:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLandroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const-wide/16 v15, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_c

    :cond_c
    move/from16 v17, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    move-object/from16 v3, p0

    move-wide/from16 v19, p16

    move-object/from16 v21, p18

    .line 18
    invoke-direct/range {v3 .. v21}, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLandroid/content/Intent;ILjava/lang/Object;)Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->imgUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->edition:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisher:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherLogo:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->themeColor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->pubTime:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->expiredTime:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->breakingNews:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->json:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    move-wide/from16 p12, v13

    if-eqz v15, :cond_e

    iget-wide v13, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->updateDate:J

    goto :goto_e

    :cond_e
    move-wide/from16 v13, p16

    :goto_e
    const v15, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->deeplink:Landroid/content/Intent;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p16, v13

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLandroid/content/Intent;)Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->themeColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->pubTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->expiredTime:J

    return-wide v0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->breakingNews:Z

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->json:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->updateDate:J

    return-wide v0
.end method

.method public final component16()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->deeplink:Landroid/content/Intent;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->edition:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisher:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherLogo:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLandroid/content/Intent;)Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    const-string v0, "id"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgUrl"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edition"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisher"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherId"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherLogo"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeColor"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubTime"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;JLandroid/content/Intent;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->edition:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->edition:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisher:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisher:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherId:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->themeColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->themeColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->pubTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->pubTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->expiredTime:J

    iget-wide v5, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->expiredTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->breakingNews:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->breakingNews:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->json:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->json:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->updateDate:J

    iget-wide v5, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->updateDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->deeplink:Landroid/content/Intent;

    iget-object p1, p1, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->deeplink:Landroid/content/Intent;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBreakingNews()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->breakingNews:Z

    return p0
.end method

.method public final getDeeplink()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->deeplink:Landroid/content/Intent;

    return-object p0
.end method

.method public final getEdition()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->edition:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->expiredTime:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->imgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->json:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getPubTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->pubTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getPublisher()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisher:Ljava/lang/String;

    return-object p0
.end method

.method public final getPublisherId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPublisherLogo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherLogo:Ljava/lang/String;

    return-object p0
.end method

.method public final getThemeColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->themeColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateDate()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->updateDate:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->key:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->title:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->url:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->edition:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisher:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherLogo:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->themeColor:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->pubTime:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->expiredTime:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->breakingNews:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->json:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->updateDate:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->deeplink:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setBreakingNews(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->breakingNews:Z

    return-void
.end method

.method public final setDeeplink(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->deeplink:Landroid/content/Intent;

    return-void
.end method

.method public final setEdition(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->edition:Ljava/lang/String;

    return-void
.end method

.method public final setExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->expiredTime:J

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImgUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public final setJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->json:Ljava/lang/String;

    return-void
.end method

.method public final setPubTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->pubTime:Ljava/lang/String;

    return-void
.end method

.method public final setPublisher(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisher:Ljava/lang/String;

    return-void
.end method

.method public final setPublisherId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherId:Ljava/lang/String;

    return-void
.end method

.method public final setPublisherLogo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherLogo:Ljava/lang/String;

    return-void
.end method

.method public final setThemeColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->themeColor:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->updateDate:J

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->key:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->url:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->imgUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->edition:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisher:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherId:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->publisherLogo:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->themeColor:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->pubTime:Ljava/lang/String;

    iget-wide v12, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->expiredTime:J

    iget-boolean v14, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->breakingNews:Z

    iget-object v15, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->json:Ljava/lang/String;

    move/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->updateDate:J

    iget-object v0, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;->deeplink:Landroid/content/Intent;

    move-object/from16 p0, v0

    const-string v0, "LocalWeatherNews(id="

    move-wide/from16 v18, v14

    const-string v14, ", key="

    const-string v15, ", title="

    invoke-static {v0, v1, v14, v2, v15}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    const-string v2, ", imgUrl="

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", edition="

    const-string v2, ", publisher="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", publisherId="

    const-string v2, ", publisherLogo="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", themeColor="

    const-string v2, ", pubTime="

    invoke-static {v0, v9, v1, v10, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", breakingNews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
