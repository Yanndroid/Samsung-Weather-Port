.class public final Lua/c;
.super Ljava/lang/Object;
.source "DevOptsPrefKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\'\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\'\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lua/c;",
        "",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "categoryKeys",
        "Ljava/util/ArrayList;",
        "a",
        "()Ljava/util/ArrayList;",
        "prefKeys",
        "b",
        "<init>",
        "()V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lua/c;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    new-instance v0, Lua/c;

    invoke-direct {v0}, Lua/c;-><init>()V

    sput-object v0, Lua/c;->a:Lua/c;

    const-string v1, "CscFeature"

    const-string v2, "FloatingFeature"

    const-string v3, "DeviceService"

    const-string v4, "ForecastProvider"

    const-string v5, "WeatherInfo"

    const-string v6, "LocationInfo"

    const-string v7, "Customization"

    const-string v8, "FreeNews"

    const-string v9, "Monitoring"

    const-string v10, "DeviceMonitor"

    const-string v11, "DeviceProfile"

    const-string v12, "TelephonyService"

    const-string v13, "PolicyManager"

    const-string v14, "AppStore"

    .line 1
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmj/r;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lua/c;->b:Ljava/util/ArrayList;

    const-string v1, "CSC_Provider"

    const-string v2, "CSC_AutoRefreshInterval"

    const-string v3, "CSC_MinimizedSip"

    const-string v4, "CSC_Verizon"

    const-string v5, "CSC_DisputeArea"

    const-string v6, "CSC_UsVendor"

    const-string v7, "CSC_EnableWebLink"

    const-string v8, "CSC_ScreenOnRefresh"

    const-string v9, "FL_Mass"

    const-string v10, "FL_Fold"

    const-string v11, "FL_Flip"

    const-string v12, "DM_SamsungDevice"

    const-string v13, "DM_ModelName"

    const-string v14, "DM_BrandName"

    const-string v15, "DM_Manufacturer"

    const-string v16, "DM_AndroidVersion"

    const-string v17, "DS_SalesCode"

    const-string v18, "DS_Mcc"

    const-string v19, "DS_Mnc"

    const-string v20, "DS_CountryCode"

    const-string v21, "DS_FirstApi"

    const-string v22, "DS_WifiOnly"

    const-string v23, "DS_IsTablet"

    const-string v24, "DS_ReduceAnimation"

    const-string v25, "DS_ApplyTheme"

    const-string v26, "DS_OneUi"

    const-string v27, "DS_AmxOperator"

    const-string v28, "DS_VietnamOperator"

    const-string v29, "DP_ExistWeather"

    const-string v30, "DP_EnableCustomizationService"

    const-string v31, "AS_StoreAvailable"

    const-string v32, "DP_EnableContactUs"

    const-string v33, "DS_RetailMode"

    const-string v34, "DS_DetachMode"

    const-string v35, "FP_PpVersion"

    const-string v36, "PM_Radar"

    const-string v37, "PM_Video"

    const-string v38, "PM_LifeContent"

    const-string v39, "PM_InsightCard"

    const-string v40, "PM_DrivingIndex"

    const-string v41, "PM_RepresentLocation"

    const-string v42, "PM_Narrative"

    const-string v43, "PM_Alert"

    const-string v44, "PM_SmartThings"

    const-string v45, "PM_PrecipitationGraph"

    const-string v46, "PM_OnTheGo"

    const-string v47, "PM_RefreshOnScreen"

    const-string v48, "PM_NoticeOfForecastChange"

    const-string v49, "PM_MapSearch"

    const-string v50, "PM_RestrictWebLink"

    const-string v51, "WI_WeatherCode"

    const-string v52, "WI_HasIdx"

    const-string v53, "LI_Available"

    const-string v54, "LI_Latitude"

    const-string v55, "LI_Longitude"

    const-string v56, "LI_Source"

    const-string v57, "AS_UpdateInfo"

    const-string v58, "AS_ResultCode"

    const-string v59, "AS_UpdateVersion"

    const-string v60, "C_Event"

    const-string v61, "FN_AllModels"

    const-string v62, "M_Performance"

    const-string v63, "M_ShortPeriod"

    const-string v64, "M_ActivityTracking"

    const-string v65, "TS_Mcc"

    const-string v66, "TS_Mnc"

    const-string v67, "TS_CountryCode"

    const-string v68, "AS_StoreServer"

    .line 3
    filled-new-array/range {v1 .. v68}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lmj/r;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lua/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lua/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lua/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method
