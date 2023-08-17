.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final wkrApiProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wkrApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy_Factory;->wkrApiProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wkrApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy_Factory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "wkrApi"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy_Factory;->wkrApiProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy_Factory;->newInstance(Ljava/lang/String;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;

    move-result-object p0

    return-object p0
.end method
