.class public final Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final contentUriProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final crProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cursor2WidgetCountProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cursor2WidgetExistProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cursor2WidgetProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final daoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetToCVProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "daoProvider",
            "contentUriProvider",
            "crProvider",
            "cursor2WidgetProvider",
            "cursor2WidgetCountProvider",
            "cursor2WidgetExistProvider",
            "widgetToCVProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->daoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->contentUriProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->crProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->cursor2WidgetProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->cursor2WidgetCountProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->cursor2WidgetExistProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->widgetToCVProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "daoProvider",
            "contentUriProvider",
            "crProvider",
            "cursor2WidgetProvider",
            "cursor2WidgetCountProvider",
            "cursor2WidgetExistProvider",
            "widgetToCVProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static newInstance(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetCount;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;Lcom/samsung/android/weather/persistence/cr/map/WidgetToCV;)Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dao",
            "contentUri",
            "cr",
            "cursor2Widget",
            "cursor2WidgetCount",
            "cursor2WidgetExist",
            "widgetToCV"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;-><init>(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetCount;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;Lcom/samsung/android/weather/persistence/cr/map/WidgetToCV;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->daoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->contentUriProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/persistence/ContentUri;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->crProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->cursor2WidgetProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->cursor2WidgetCountProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetCount;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->cursor2WidgetExistProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->widgetToCVProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/weather/persistence/cr/map/WidgetToCV;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->newInstance(Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;Lcom/samsung/android/weather/persistence/ContentUri;Landroid/content/ContentResolver;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetCount;Lcom/samsung/android/weather/persistence/cr/map/Cursor2WidgetExist;Lcom/samsung/android/weather/persistence/cr/map/WidgetToCV;)Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/cr/WidgetCrDao_Factory;->get()Lcom/samsung/android/weather/persistence/cr/WidgetCrDao;

    move-result-object p0

    return-object p0
.end method
