.class final Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->setAppIcon(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lwd/b;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingState;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect;",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.app.common.setting.state.SettingIntent$setAppIcon$1"
    f = "SettingIntent.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $enable:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;ZLna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;",
            "Z",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    iput-boolean p2, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->$enable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->$enable:Z

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;ZLna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwd/b;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lwd/b;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->access$getSystemService$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getPackageService()Lcom/samsung/android/weather/system/service/PackageService;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/weather/app/common/setting/state/SettingStateKt;->getWeatherLauncherComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->$enable:Z

    invoke-interface {v1, v3, v4, v2}, Lcom/samsung/android/weather/system/service/PackageService;->setComponentEnable(Landroid/content/ComponentName;ZI)V

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->access$getSystemService$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getPackageService()Lcom/samsung/android/weather/system/service/PackageService;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/weather/app/common/setting/state/SettingStateKt;->getWeatherSearchableComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-boolean v4, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->$enable:Z

    xor-int/2addr v4, v2

    invoke-interface {v1, v3, v4, v2}, Lcom/samsung/android/weather/system/service/PackageService;->setComponentEnable(Landroid/content/ComponentName;ZI)V

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->this$0:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    invoke-static {v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->access$getSettingsTracking$p(Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;)Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    move-result-object v1

    iget-boolean v3, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->$enable:Z

    invoke-virtual {v1, v3}, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;->changeAppIcon(Z)V

    new-instance v1, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1$1;

    iget-boolean v3, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->$enable:Z

    invoke-direct {v1, v3}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1$1;-><init>(Z)V

    iput v2, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$setAppIcon$1;->label:I

    invoke-static {p1, v1, p0}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
