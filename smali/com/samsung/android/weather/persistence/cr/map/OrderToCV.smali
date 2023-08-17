.class public final Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/cr/map/OrderToCV$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J$\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "entity",
        "Lja/m;",
        "invoke",
        "",
        "key",
        "",
        "order",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/persistence/cr/map/OrderToCV$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "OrderToCV"


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

.field private final cr:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/map/OrderToCV$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/cr/map/OrderToCV$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;->Companion:Lcom/samsung/android/weather/persistence/cr/map/OrderToCV$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;->cr:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;->invoke(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {v0}, Lcom/samsung/android/weather/persistence/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "COL_WEATHER_ORDER"

    .line 4
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "COL_WEATHER_KEY=\"%s\""

    const-string v3, "format(format, *args)"

    .line 5
    invoke-static {v2, p2, p1, v3}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/OrderToCV;->cr:Landroid/content/ContentResolver;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
