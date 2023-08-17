.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;


# instance fields
.field private final delegateFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory_Impl;->delegateFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;)Lia/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;",
            ")",
            "Lia/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory_Impl;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;)V

    .line 3
    new-instance p0, Ls9/b;

    invoke-direct {p0, v0}, Ls9/b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory_Impl;->delegateFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy_Factory;->get(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy;

    move-result-object p0

    return-object p0
.end method
