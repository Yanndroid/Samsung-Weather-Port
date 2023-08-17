.class public final Lcom/samsung/android/weather/interworking/di/SmartThingsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/di/SmartThingsModule;",
        "",
        "()V",
        "provideSmartThingsBus",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;",
        "application",
        "Landroid/app/Application;",
        "provideSmartThingsDataSource",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "smartThingsKit",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "provideSmartThingsKit",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSmartThingsBus(Landroid/app/Application;)Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;
    .locals 3

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string p1, "user"

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide p0

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;-><init>()V

    const-string v1, "provideSmartThingsBus : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final provideSmartThingsDataSource(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "policyManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "smartThingsKit"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    const-string p1, "provideSmartThingsDataSource : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    :goto_0
    return-object p0
.end method

.method public final provideSmartThingsKit()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 4

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getInstance()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object p0

    const-string v2, "provideSmartThingsKit : "

    const-string v3, "[WEATHER Performance]"

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getInstance()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object p0

    :goto_0
    const-string v0, "measureTime(\"provideSmar\u2026gsKit.getInstance()\n    }"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
