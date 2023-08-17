.class public final Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&BQ\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;",
        "",
        "",
        "key",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        "invoke",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "contentUri",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "Landroid/content/ContentResolver;",
        "cr",
        "Landroid/content/ContentResolver;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;",
        "cursor2Forecast",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;",
        "cursor2Daily",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;",
        "cursor2Hourly",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;",
        "cursor2LifeIndex",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;",
        "cursor2Alert",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;",
        "cursor2Content",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;",
        "cursor2WeatherExist",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "Cursor2Forecast"


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

.field private final cr:Landroid/content/ContentResolver;

.field private final cursor2Alert:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;

.field private final cursor2Content:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;

.field private final cursor2Daily:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;

.field private final cursor2Forecast:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;

.field private final cursor2Hourly:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;

.field private final cursor2LifeIndex:Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;

.field private final cursor2WeatherExist:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->Companion:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2Forecast"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2Daily"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2Hourly"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2LifeIndex"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2Alert"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2Content"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2WeatherExist"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cr:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2Forecast:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;

    iput-object p4, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2Daily:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;

    iput-object p5, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2Hourly:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;

    iput-object p6, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2LifeIndex:Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;

    iput-object p7, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2Alert:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;

    iput-object p8, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2Content:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;

    iput-object p9, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2WeatherExist:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;

    return-void
.end method

.method public static final synthetic access$getContentUri$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/ContentUri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    return-object p0
.end method

.method public static final synthetic access$getCr$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cr:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic access$getCursor2Alert$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2Alert:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;

    return-object p0
.end method

.method public static final synthetic access$getCursor2Content$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2Content:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;

    return-object p0
.end method

.method public static final synthetic access$getCursor2Daily$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2Daily:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;

    return-object p0
.end method

.method public static final synthetic access$getCursor2Forecast$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2Forecast:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;

    return-object p0
.end method

.method public static final synthetic access$getCursor2Hourly$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2Hourly:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;

    return-object p0
.end method

.method public static final synthetic access$getCursor2LifeIndex$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2LifeIndex:Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;

    return-object p0
.end method

.method public static final synthetic access$getCursor2WeatherExist$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->cursor2WeatherExist:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lid/d0;->c:Lod/c;

    .line 2
    new-instance v1, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;Lna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    sget-object v0, Lid/d0;->c:Lod/c;

    .line 4
    new-instance v1, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;-><init>(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
