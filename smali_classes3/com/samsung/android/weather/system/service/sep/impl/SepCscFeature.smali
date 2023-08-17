.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/CscFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000cH\u0007J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;",
        "Lcom/samsung/android/weather/system/service/CscFeature;",
        "deviceService",
        "Lcom/samsung/android/weather/system/service/DeviceService;",
        "(Lcom/samsung/android/weather/system/service/DeviceService;)V",
        "enableScreenOnRefresh",
        "",
        "getBoolean",
        "tag",
        "",
        "defaultValue",
        "getDefaultAutoRefreshInterval",
        "",
        "getInt",
        "getString",
        "key",
        "getTemperatureUnit",
        "isHongKong",
        "isMEA",
        "isSupportMinimizedSIP",
        "isTaiwan",
        "isVerizon",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final deviceService:Lcom/samsung/android/weather/system/service/DeviceService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/DeviceService;)V
    .locals 1

    const-string v0, "deviceService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    return-void
.end method

.method public static synthetic getBoolean$default(Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public enableScreenOnRefresh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public getDefaultAutoRefreshInterval()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceService.countryCode"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CN"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "CscFeature_Weather_ConfigDefRefreshInterval"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/feature/SemCscFeature;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "defaultValue"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            SemCscFeat\u2026, defaultValue)\n        }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    :catch_0
    return-object p2
.end method

.method public getTemperatureUnit()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceService.countryCode"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "US"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "CscFeature_Weather_ConfigDefTempUnit"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public isHongKong()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HK"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lgd/l;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isMEA()Z
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "AE"

    const-string v2, "GH"

    const-string v3, "NG"

    const-string v4, "SN"

    const-string v5, "RE"

    const-string v6, "ZA"

    const-string v7, "AO"

    const-string v8, "KE"

    const-string v9, "MR"

    const-string v10, "MU"

    const-string v11, "ZM"

    const-string v12, "AF"

    const-string v13, "DZ"

    const-string v14, "EG"

    const-string v15, "IL"

    const-string v16, "IQ"

    const-string v17, "LY"

    const-string v18, "NA"

    const-string v19, "PK"

    const-string v20, "SA"

    const-string v21, "TN"

    const-string v22, "TR"

    const-string v23, "IR"

    const-string v24, "SY"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CscFeature_Weather_SupportCheckingDisputeArea"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSupportMinimizedSIP()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceService.countryCode"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "US"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CscFeature_Common_SupportMinimizedSip"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isTaiwan()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TW"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lgd/l;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isVerizon()Z
    .locals 3

    const-string v0, "CscFeature_Weather_ConfigOpPopupLabel"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeature;->deviceService:Lcom/samsung/android/weather/system/service/DeviceService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "deviceService.salesCode"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VZW"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method
