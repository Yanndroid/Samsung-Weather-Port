.class public final Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/DeviceService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0018\u0010\"\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0017J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0002H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010\'\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016J\n\u0010*\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010+\u001a\u00020\u0006H\u0016J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0002R\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "",
        "getMyUserId",
        "",
        "getSalesCode",
        "",
        "isWifiOnly",
        "isTablet",
        "getFirstAPILevel",
        "getSecLogLevel",
        "getAbiType",
        "getDisplayDeviceType",
        "isScreenOn",
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
        "Landroid/os/UserHandle;",
        "getUserHandleAll",
        "getOneUiVersion",
        "salesCode",
        "isAmxOperator",
        "isVietnamOperator",
        "isLegacy",
        "index",
        "repeat",
        "Lja/m;",
        "vibrate",
        "isRetailMode",
        "isDetachMode",
        "semInt",
        "getMnc",
        "getMcc",
        "getCountryCode",
        "getDeviceCountryCode",
        "getLocaleCountryCode",
        "isUserBetaVersion",
        "propertyName",
        "getProperties",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "weather-android-service-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->Companion:Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->$stable:I

    const-string v0, "AndroidDeviceService"

    sput-object v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->application:Landroid/app/Application;

    return-void
.end method

.method private final getProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "getprop "

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p1, "BufferedReader(InputStre\u2026.readLine()\n            }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getAbiType()Ljava/lang/String;
    .locals 3

    sget-object p0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const-string v0, "SUPPORTED_64_BIT_ABIS"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    xor-int/2addr p0, v1

    if-eqz p0, :cond_1

    const-string p0, "64"

    goto :goto_1

    :cond_1
    sget-object p0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_32_BIT_ABIS"

    invoke-static {p0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_3

    const-string p0, "32"

    goto :goto_1

    :cond_3
    const-string p0, "ex"

    :goto_1
    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getDeviceCountryCode()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getLocaleCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public getDeviceCountryCode()Ljava/lang/String;
    .locals 1

    const-string v0, "gsm.operator.iso-country"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayDeviceType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFirstAPILevel()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "ro.product.first_api_level"

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 3

    const-string v0, "gsm.operator.numeric"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

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

    const/4 p0, 0x0

    return p0
.end method

.method public getOneUiVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPlatform()Lcom/samsung/android/weather/system/service/PlatformType;
    .locals 0

    sget-object p0, Lcom/samsung/android/weather/system/service/PlatformType;->ANDROID:Lcom/samsung/android/weather/system/service/PlatformType;

    return-object p0
.end method

.method public getReduceAnimation()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSalesCode()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.csc.sales_code"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSecLogLevel()Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public getUserHandleAll()Landroid/os/UserHandle;
    .locals 1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    const-string v0, "myUserHandle()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isAmxOperator(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/weather/system/service/android/R$array;->amx_csc_list:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "application.resources.ge\u2026ray(R.array.amx_csc_list)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public isApplyTheme()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDetachMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLegacy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRetailMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSamsungPlatform()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isScreenOn()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->application:Landroid/app/Application;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isSdl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSep()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSepLite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSepPlatform()Z
    .locals 0

    const/4 p0, 0x0

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

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "tablet"

    invoke-static {p0, v1, v0}, Lgd/l;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public isUserBetaVersion()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVietnamOperator(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "salesCode"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/weather/system/service/android/R$array;->vietnam_csc_list:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "application.resources.ge\u2026R.array.vietnam_csc_list)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public isWifiOnly()Z
    .locals 1

    const-string v0, "ro.carrier"

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->getProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "wifi-only"

    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public semInt()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public vibrate(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidDeviceService;->application:Landroid/app/Application;

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/os/Vibrator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method
