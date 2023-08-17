.class public final Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001ABA\u0008\u0007\u0012\u0006\u0010+\u001a\u00020\u0001\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008?\u0010@J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\nJ%\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ#\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ#\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ#\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u001b\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ#\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0015J#\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0015J#\u0010$\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0015J\u001b\u0010%\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u001d\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u0013\u0010*\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\nR\u0014\u0010+\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;",
        "Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
        "observeAll",
        "",
        "widgetId",
        "observe",
        "all",
        "(Lna/d;)Ljava/lang/Object;",
        "get",
        "(ILna/d;)Ljava/lang/Object;",
        "getCount",
        "",
        "key",
        "updateWeatherKey",
        "(ILjava/lang/String;Lna/d;)Ljava/lang/Object;",
        "getWeatherKey",
        "color",
        "updateWidgetBGColor",
        "(IILna/d;)Ljava/lang/Object;",
        "getWidgetBGColor",
        "",
        "transparency",
        "updateWidgetBGTransparency",
        "(IFLna/d;)Ljava/lang/Object;",
        "getWidgetBGTransparency",
        "nightMode",
        "updateWidgetNightMode",
        "getWidgetNightMode",
        "restoreMode",
        "updateWidgetRestoreMode",
        "addedInDCMLauncher",
        "updateWidgetAddedInDCMLauncher",
        "showNews",
        "updateShowNews",
        "isExist",
        "entity",
        "Lja/m;",
        "insert",
        "(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;",
        "delete",
        "dao",
        "Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "contentUri",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "Landroid/content/ContentResolver;",
        "cr",
        "Landroid/content/ContentResolver;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;",
        "cursor2Widget",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetCount;",
        "cursor2WidgetCount",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetCount;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;",
        "cursor2WidgetExist",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;",
        "Lcom/samsung/android/weather/persistence/cr/map/WidgetToCV;",
        "widgetToCV",
        "Lcom/samsung/android/weather/persistence/cr/map/WidgetToCV;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetCount;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;Lcom/samsung/android/weather/persistence/cr/map/WidgetToCV;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "WidgetCrDao"


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

.field private final cr:Landroid/content/ContentResolver;

.field private final cursor2Widget:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;

.field private final cursor2WidgetCount:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetCount;

.field private final cursor2WidgetExist:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;

.field private final dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

.field private final widgetToCV:Lcom/samsung/android/weather/persistence/cr/map/WidgetToCV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->Companion:Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetCount;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;Lcom/samsung/android/weather/persistence/cr/map/WidgetToCV;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2Widget"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2WidgetCount"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2WidgetExist"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetToCV"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->cr:Landroid/content/ContentResolver;

    iput-object p4, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->cursor2Widget:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;

    iput-object p5, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->cursor2WidgetCount:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetCount;

    iput-object p6, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->cursor2WidgetExist:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;

    iput-object p7, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->widgetToCV:Lcom/samsung/android/weather/persistence/cr/map/WidgetToCV;

    return-void
.end method


# virtual methods
.method public all(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->cursor2Widget:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public delete(ILna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/ContentUri;->getWidgetUri()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const-string p1, "COL_WIDGET_ID=\"%d\""

    const-string v2, "format(format, *args)"

    .line 3
    invoke-static {v1, v0, p1, v2}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->cr:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public delete(Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/ContentUri;->getWidgetUri()Landroid/net/Uri;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->cr:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 11
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public get(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->cursor2Widget:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCount(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->cursor2WidgetCount:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetCount;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getWeatherKey(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWeatherKey$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWeatherKey$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWeatherKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWeatherKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWeatherKey$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWeatherKey$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWeatherKey$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWeatherKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWeatherKey$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->get(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->key:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public getWidgetBGColor(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGColor$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGColor$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGColor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGColor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGColor$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGColor$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGColor$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGColor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGColor$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->get(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetBGColor:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public getWidgetBGTransparency(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGTransparency$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGTransparency$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGTransparency$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGTransparency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGTransparency$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGTransparency$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGTransparency$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGTransparency$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetBGTransparency$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->get(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetBGTransprency:Ljava/lang/Float;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public getWidgetNightMode(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetNightMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetNightMode$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetNightMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetNightMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetNightMode$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetNightMode$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetNightMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetNightMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$getWidgetNightMode$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->get(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->nightMode:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->widgetToCV:Lcom/samsung/android/weather/persistence/cr/map/WidgetToCV;

    invoke-static {p1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/WidgetToCV;->invoke(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public isExist(ILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$isExist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$isExist$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$isExist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$isExist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$isExist$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$isExist$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$isExist$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$isExist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->cursor2WidgetExist:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$isExist$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public observe(I)Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->observe(I)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public observeAll()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->dao:Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;->observeAll()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public updateShowNews(IILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->get(ILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p3, :cond_5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->showNews:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateShowNews$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public updateWeatherKey(ILjava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->get(ILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p3, :cond_5

    iput-object p2, p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->key:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWeatherKey$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public updateWidgetAddedInDCMLauncher(IILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->get(ILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p3, :cond_5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->addedInDCMLauncher:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetAddedInDCMLauncher$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public updateWidgetBGColor(IILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->get(ILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p3, :cond_5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetBGColor:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGColor$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public updateWidgetBGTransparency(IFLna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;->F$0:F

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;->F$0:F

    iput v4, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->get(ILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p3, :cond_5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetBGTransprency:Ljava/lang/Float;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetBGTransparency$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public updateWidgetNightMode(IILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->get(ILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p3, :cond_5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->nightMode:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetNightMode$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public updateWidgetRestoreMode(IILna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;-><init>(Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->get(ILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    if-eqz p3, :cond_5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p3, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->restoreMode:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao$updateWidgetRestoreMode$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
