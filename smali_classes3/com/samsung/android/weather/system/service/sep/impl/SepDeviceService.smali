.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/DeviceService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\u0017\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008C\u0010DJ\u0011\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\u0011\u0010\u0005\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0006H\u0096\u0001J\t\u0010\t\u001a\u00020\u0006H\u0096\u0001J\u0019\u0010\u000b\u001a\u00020\u00062\u000e\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0018\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cH\u0017J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0016J\u0008\u0010)\u001a\u00020\u0002H\u0016J\u0008\u0010*\u001a\u00020\u0002H\u0016J\u0008\u0010+\u001a\u00020\u0002H\u0016J\u0008\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0010\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002J\u0010\u00101\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002J\u0008\u00102\u001a\u00020\u0016H\u0002J\u001a\u00105\u001a\u0004\u0018\u0001042\u0006\u00103\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cH\u0002J\u0010\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000cH\u0002J\u0010\u00109\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u0002H\u0002J\u0018\u00109\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u000cH\u0002R\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010?\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "",
        "kotlin.jvm.PlatformType",
        "getAbiType",
        "getLocaleCountryCode",
        "",
        "isDetachMode",
        "isRetailMode",
        "isScreenOn",
        "p0",
        "isVietnamOperator",
        "",
        "getMyUserId",
        "getSalesCode",
        "isWifiOnly",
        "isTablet",
        "getFirstAPILevel",
        "getSecLogLevel",
        "getDisplayDeviceType",
        "getReduceAnimation",
        "isApplyTheme",
        "Lcom/samsung/android/weather/system/service/PlatformType;",
        "getPlatform",
        "isSamsungPlatform",
        "isSepPlatform",
        "isSep",
        "isSepLite",
        "isSdl",
        "isSepWear",
        "getOneUiVersion",
        "Landroid/os/UserHandle;",
        "getUserHandleAll",
        "index",
        "repeat",
        "Lja/m;",
        "vibrate",
        "isLegacy",
        "salesCode",
        "isAmxOperator",
        "semInt",
        "getMnc",
        "getMcc",
        "getCountryCode",
        "getDeviceCountryCode",
        "isUserBetaVersion",
        "Landroid/app/Application;",
        "application",
        "isSepDevice",
        "isSepLiteDevice",
        "getSepType",
        "type",
        "Landroid/os/VibrationEffect;",
        "createWaveform",
        "auiHapticPatternIndex",
        "getVibrationIndex",
        "key",
        "getProperties",
        "defValue",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;",
        "device",
        "Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;",
        "getDevice",
        "()Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;)V",
        "Companion",
        "weather-sep-service-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService$Companion;

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final REDUCE_ANIMATIONS:Ljava/lang/String; = "reduce_animations"


# instance fields
.field private final application:Landroid/app/Application;

.field private final device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->$stable:I

    const-string v0, "SepDeviceService"

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    return-void
.end method

.method private final createWaveform(II)Landroid/os/VibrationEffect;
    .locals 0

    :try_start_0
    sget-object p0, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {p1, p2, p0}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p2, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final getProperties(Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lja/i;->b(Ljava/io/Serializable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getSepType()Lcom/samsung/android/weather/system/service/PlatformType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->isSepDevice(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/weather/system/service/PlatformType;->SEP:Lcom/samsung/android/weather/system/service/PlatformType;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->isSepLiteDevice(Landroid/app/Application;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/weather/system/service/PlatformType;->SEP_LITE:Lcom/samsung/android/weather/system/service/PlatformType;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown framework"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getVibrationIndex(I)I
    .locals 0

    invoke-static {p1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    return p0
.end method

.method private final isSepDevice(Landroid/app/Application;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isSepLiteDevice(Landroid/app/Application;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAbiType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getAbiType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getDeviceCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final getDevice()Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    return-object p0
.end method

.method public getDeviceCountryCode()Ljava/lang/String;
    .locals 3

    const-string v0, "ro.csc.countryiso_code"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {p0, v1, v0}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getDisplayDeviceType()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SEM_INT:I

    const/16 v2, 0xaf2

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public getFirstAPILevel()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ro.product.first_api_level"

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgd/j;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getLocaleCountryCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 3

    const-string v0, "gsm.operator.numeric"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 2

    const-string v0, "gsm.operator.numeric"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {p0, v1, v0}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getMyUserId()I
    .locals 0

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result p0

    return p0
.end method

.method public getOneUiVersion()I
    .locals 2

    const-string v0, "ro.build.version.oneui"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getPlatform()Lcom/samsung/android/weather/system/service/PlatformType;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getSepType()Lcom/samsung/android/weather/system/service/PlatformType;

    move-result-object p0

    return-object p0
.end method

.method public getReduceAnimation()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "reduce_animations"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getSalesCode()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.csc.sales_code"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSecLogLevel()Ljava/lang/String;
    .locals 1

    const-string v0, "persist.log.seclevel"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserHandleAll()Landroid/os/UserHandle;
    .locals 1

    sget-object p0, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    const-string v0, "SEM_ALL"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isAmxOperator(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mdc.singlesku"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mdc.unified"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ro.boot.activatedid"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro.csc.countryiso_code"

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BR"

    invoke-static {p0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ZTA"

    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ZTO"

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->isAmxOperator(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isApplyTheme()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_sec_active_themepackage"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDetachMode()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->isDetachMode()Z

    move-result p0

    return p0
.end method

.method public isLegacy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRetailMode()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->isRetailMode()Z

    move-result p0

    return p0
.end method

.method public isSamsungPlatform()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isScreenOn()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->isScreenOn()Z

    move-result p0

    return p0
.end method

.method public isSdl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSep()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getSepType()Lcom/samsung/android/weather/system/service/PlatformType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/weather/system/service/PlatformType;->SEP:Lcom/samsung/android/weather/system/service/PlatformType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSepLite()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getSepType()Lcom/samsung/android/weather/system/service/PlatformType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/weather/system/service/PlatformType;->SEP_LITE:Lcom/samsung/android/weather/system/service/PlatformType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSepPlatform()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSepWear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTablet()Z
    .locals 2

    const-string v0, "ro.build.characteristics"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "tablet"

    invoke-static {p0, v1, v0}, Lgd/l;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public isUserBetaVersion()Z
    .locals 2

    const-string v0, "ro.build.PDA"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVietnamOperator(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    const-string v0, "isVietnamOperator(...)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->isVietnamOperator(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isWifiOnly()Z
    .locals 1

    const-string v0, "ro.carrier"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "wifi-only"

    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public semInt()I
    .locals 0

    sget p0, Landroid/os/Build$VERSION;->SEM_INT:I

    return p0
.end method

.method public vibrate(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->device:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Vibrator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v1, v3

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->getVibrationIndex(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/system/service/sep/impl/SepDeviceService;->createWaveform(II)Landroid/os/VibrationEffect;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_2
    return-void
.end method
