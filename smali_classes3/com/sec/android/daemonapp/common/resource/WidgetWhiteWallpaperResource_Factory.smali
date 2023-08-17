.class public final Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;
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
.field private final iconConverterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetCommonResourceProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;->widgetIconProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;->iconConverterProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;->widgetCommonResourceProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/common/resource/WidgetIcon;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;)Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetIcon;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;->widgetIconProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;->iconConverterProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;->widgetCommonResourceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    invoke-static {v0, v1, p0}, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;->newInstance(Lcom/sec/android/daemonapp/common/resource/WidgetIcon;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;)Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource_Factory;->get()Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    move-result-object p0

    return-object p0
.end method
