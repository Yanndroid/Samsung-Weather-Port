.class public final Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;
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
.field private final getIndexViewEntityProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final iconConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final locationUnicodeIconProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final textProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetBackgroundProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetCardBackgroundProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetIconLayoutProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetIconProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
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
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->widgetIconProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->iconConverterProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->textProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->widgetIconLayoutProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->widgetBackgroundProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->widgetCardBackgroundProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->locationUnicodeIconProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->getIndexViewEntityProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;
    .locals 10
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
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v9
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/common/resource/WidgetIcon;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;Lcom/sec/android/daemonapp/common/resource/WidgetBackground;Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground;Lcom/samsung/android/weather/ui/common/usecase/GetLocationUnicodeIcon;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;)Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;
    .locals 10

    new-instance v9, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetIcon;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;Lcom/sec/android/daemonapp/common/resource/WidgetBackground;Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground;Lcom/samsung/android/weather/ui/common/usecase/GetLocationUnicodeIcon;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->widgetIconProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->iconConverterProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->textProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->widgetIconLayoutProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->widgetBackgroundProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/common/resource/WidgetBackground;

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->widgetCardBackgroundProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground;

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->locationUnicodeIconProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/ui/common/usecase/GetLocationUnicodeIcon;

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->getIndexViewEntityProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->newInstance(Lcom/sec/android/daemonapp/common/resource/WidgetIcon;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;Lcom/sec/android/daemonapp/common/resource/WidgetBackground;Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground;Lcom/samsung/android/weather/ui/common/usecase/GetLocationUnicodeIcon;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;)Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource_Factory;->get()Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    move-result-object p0

    return-object p0
.end method
