.class public final Lcom/samsung/android/weather/interworking/di/InterWorkingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/di/InterWorkingModule;",
        "",
        "()V",
        "provideLauncherManager",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "application",
        "Landroid/app/Application;",
        "provideSamsungAccountManager",
        "Lcom/samsung/android/weather/app/common/account/WeatherAccountManager;",
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
.method public final provideLauncherManager(Landroid/app/Application;)Lcom/samsung/android/weather/app/common/launcher/LauncherManager;
    .locals 3

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;-><init>(Landroid/app/Application;)V

    const-string p1, "provideLauncherManager : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p0
.end method

.method public final provideSamsungAccountManager(Landroid/app/Application;)Lcom/samsung/android/weather/app/common/account/WeatherAccountManager;
    .locals 3

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/interworking/account/SamsungAccountManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/account/SamsungAccountManager;-><init>(Landroid/content/Context;)V

    const-string p1, "provideSamsungAccountManager : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/account/SamsungAccountManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/account/SamsungAccountManager;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method
