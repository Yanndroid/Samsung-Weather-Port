.class public interface abstract Lcom/samsung/android/weather/system/service/CscFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_REFRESH_INTERVAL:I = 0x1

.field public static final DEFAULT_TEMP_UNIT:I = 0x1

.field public static final STRING_NO_TAG:Ljava/lang/String; = ""

.field public static final TAG_COMMON_SUPPORT_MINIMIZED_SIP:Ljava/lang/String; = "CscFeature_Common_SupportMinimizedSip"

.field public static final TAG_WEATHER_CONFIG_CP_TYPE:Ljava/lang/String; = "CscFeature_Weather_ConfigCpType"

.field public static final TAG_WEATHER_CONFIG_DEF_REFRESH_INTERVAL:Ljava/lang/String; = "CscFeature_Weather_ConfigDefRefreshInterval"

.field public static final TAG_WEATHER_CONFIG_DEF_TEMP_UNIT:Ljava/lang/String; = "CscFeature_Weather_ConfigDefTempUnit"

.field public static final TAG_WEATHER_CONFIG_OP_POPUP_LABEL:Ljava/lang/String; = "CscFeature_Weather_ConfigOpPopupLabel"

.field public static final TAG_WEATHER_REFRESH_SCREEN_ON:Ljava/lang/String; = "CscFeature_Weather_RefreshScreenOn"

.field public static final TAG_WEATHER_SUPPORT_CHECKING_DISPUTE_AREA:Ljava/lang/String; = "CscFeature_Weather_SupportCheckingDisputeArea"

.field public static final TAG_WEATHER_SUPPORT_PROMPT_FOR_LOCATION_ACCESS:Ljava/lang/String; = "CscFeature_Weather_SupportPromptForLocationAccess"


# virtual methods
.method public abstract enableScreenOnRefresh()Z
.end method

.method public abstract getDefaultAutoRefreshInterval()I
.end method

.method public abstract getTemperatureUnit()I
.end method

.method public abstract isHongKong()Z
.end method

.method public abstract isMEA()Z
.end method

.method public abstract isSupportMinimizedSIP()Z
.end method

.method public abstract isTaiwan()Z
.end method

.method public abstract isVerizon()Z
.end method
