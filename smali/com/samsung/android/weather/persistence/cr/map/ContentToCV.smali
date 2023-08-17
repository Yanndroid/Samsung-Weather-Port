.class public final Lcom/samsung/android/weather/persistence/cr/map/ContentToCV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/cr/map/ContentToCV$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0086\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cr/map/ContentToCV;",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
        "content",
        "",
        "key",
        "Landroid/content/ContentValues;",
        "getContentValues",
        "",
        "contents",
        "Lja/m;",
        "invoke",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "contentUri",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "Landroid/content/ContentResolver;",
        "cr",
        "Landroid/content/ContentResolver;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)V",
        "Companion",
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

.field public static final Companion:Lcom/samsung/android/weather/persistence/cr/map/ContentToCV$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "ContentToCV"


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

.field private final cr:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/map/ContentToCV$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/cr/map/ContentToCV$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/cr/map/ContentToCV;->Companion:Lcom/samsung/android/weather/persistence/cr/map/ContentToCV$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/cr/map/ContentToCV;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/ContentToCV;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/ContentToCV;->cr:Landroid/content/ContentResolver;

    return-void
.end method

.method private final getContentValues(Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "COL_WEATHER_KEY"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->type:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "COL_CONTENT_TYPE"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "COL_CONTENT_TITLE"

    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->title:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "COL_CONTENT_DESC"

    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->summary:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "COL_CONTENT_NARRATIVE"

    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->narrative:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "COL_CONTENT_THUMBNAIL"

    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->thumbnail:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "COL_CONTENT_LINK_URL"

    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->linkUrl:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "COL_CONTENT_MORE_URL"

    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->moreUrl:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->expiredTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "COL_CONTENT_EXPIRE_TIME"

    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget p1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->order:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "COL_CONTENT_ORDER"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cr/map/ContentToCV;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/ContentUri;->getAlertUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/weather/persistence/cr/map/ContentToCV;->getContentValues(Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/ContentToCV;->cr:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "ContentToCV"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
