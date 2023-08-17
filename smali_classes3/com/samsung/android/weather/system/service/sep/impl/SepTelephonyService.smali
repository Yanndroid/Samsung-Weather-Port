.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/TelephonyService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tH\u0096\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0017J\u0011\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\tH\u0096\u0001J\u0011\u0010\u000e\u001a\n \n*\u0004\u0018\u00010\t0\tH\u0096\u0001J\u0011\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\tH\u0096\u0001J\t\u0010\u0010\u001a\u00020\u000cH\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u0096\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;",
        "Lcom/samsung/android/weather/system/service/TelephonyService;",
        "application",
        "Landroid/app/Application;",
        "telephonyService",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/TelephonyService;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getCountryCode",
        "",
        "kotlin.jvm.PlatformType",
        "getDataState",
        "",
        "getMCC",
        "getMNC",
        "getNetworkCountryCode",
        "getSimState",
        "isNetworkRoaming",
        "",
        "isSimEnabled",
        "Companion",
        "weather-sep-service-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SepTelephonyService"


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

.field private final application:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/TelephonyService;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDataState()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->application:Landroid/app/Application;

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->semGetDataState(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "SepTelephonyService"

    const-string v1, "getDataState: TelephonyManager is null"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getMCC()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getMNC()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimState()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getSimState()I

    move-result p0

    return p0
.end method

.method public isNetworkRoaming()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->isNetworkRoaming()Z

    move-result p0

    return p0
.end method

.method public isSimEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepTelephonyService;->$$delegate_0:Lcom/samsung/android/weather/system/service/TelephonyService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->isSimEnabled()Z

    move-result p0

    return p0
.end method
