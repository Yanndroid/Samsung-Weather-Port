.class public final Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;",
        "",
        "Landroid/database/Cursor;",
        "cursor",
        "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
        "toEntity",
        "",
        "widgetId",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "contentUri",
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "Landroid/content/ContentResolver;",
        "cr",
        "Landroid/content/ContentResolver;",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;",
        "cursor2WidgetExist",
        "Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "Cursor2Widget"


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

.field private final cr:Landroid/content/ContentResolver;

.field private final cursor2WidgetExist:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->Companion:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cr"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor2WidgetExist"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->cr:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->cursor2WidgetExist:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;

    return-void
.end method

.method public static final synthetic access$getContentUri$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;)Lcom/samsung/android/weather/persistence/ContentUri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    return-object p0
.end method

.method public static final synthetic access$getCr$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->cr:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic access$toEntity(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;Landroid/database/Cursor;)Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->toEntity(Landroid/database/Cursor;)Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    move-result-object p0

    return-object p0
.end method

.method private final toEntity(Landroid/database/Cursor;)Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;
    .locals 11

    new-instance p0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    const-string v0, "COL_WIDGET_ID"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    const-string v0, "COL_WEATHER_KEY"

    invoke-static {p1, v0}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "COL_WIDGET_BACKGROUND_COLOR"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    invoke-static {p1, v0}, Lcom/samsung/android/weather/CursorUtilKt;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v0, "COL_WIDGET_NIGHT_MODE"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "COL_WIDGET_RESTORE_MODE"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "COL_WIDGET_ADDED_IN_DCM_LAUNCHER"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "COL_WIDGET_SHOW_NEWS"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/weather/CursorUtilKt;->getInt$default(Landroid/database/Cursor;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v0, p0

    move v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public final invoke(ILna/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;-><init>(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->cursor2WidgetExist:Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-array p2, v3, [Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, p2, p1

    const-string p1, "COL_WIDGET_ID=\"%d\""

    const-string v1, "format(format, *args)"

    .line 4
    invoke-static {p2, v3, p1, v1}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->contentUri:Lcom/samsung/android/weather/persistence/ContentUri;

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/ContentUri;->getWidgetUri()Landroid/net/Uri;

    move-result-object v5

    .line 6
    iget-object v4, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->cr:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->toEntity(Landroid/database/Cursor;)Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 10
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "Cursor2Widget"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :cond_5
    invoke-static {p1, v0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p1, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final invoke(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    .line 15
    sget-object v0, Lid/d0;->c:Lod/c;

    .line 16
    new-instance v1, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;-><init>(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
