.class public Lcom/samsung/android/weather/app/AppLauncherActivity;
.super Lcom/samsung/android/weather/app/Hilt_AppLauncherActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/AppLauncherActivity;",
        "Landroidx/appcompat/app/s;",
        "Lja/m;",
        "goToApp",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getLocationCount",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getGetLocationCount",
        "()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "setGetLocationCount",
        "(Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "getCheckNetwork",
        "()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "setCheckNetwork",
        "(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V",
        "",
        "launchFrom",
        "I",
        "getLaunchFrom",
        "()I",
        "setLaunchFrom",
        "(I)V",
        "<init>",
        "()V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

.field public getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

.field private launchFrom:I

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/app/Hilt_AppLauncherActivity;-><init>()V

    const/16 v0, 0x109

    iput v0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->launchFrom:I

    return-void
.end method

.method public static final synthetic access$goToApp(Lcom/samsung/android/weather/app/AppLauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/AppLauncherActivity;->goToApp()V

    return-void
.end method

.method private final goToApp()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.samsung.android.weather.intent.action.internal.PARTICULARS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "externalFrom"

    iget v2, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->launchFrom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x30008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getCheckNetwork()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "checkNetwork"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetLocationCount()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getLocationCount"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLaunchFrom()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->launchFrom:I

    return p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0009

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(I)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/app/AppLauncherActivity$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/app/AppLauncherActivity$onCreate$1;-><init>(Lcom/samsung/android/weather/app/AppLauncherActivity;Lna/d;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final setCheckNetwork(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public final setGetLocationCount(Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-void
.end method

.method public final setLaunchFrom(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->launchFrom:I

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method
