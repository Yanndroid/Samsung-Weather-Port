.class public Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;,
        Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$COLOR;
    }
.end annotation


# static fields
.field private static EuropeCountryCode:[Ljava/lang/String;

.field public static _color_table:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v0, "AT"

    const-string v1, "BE"

    const-string v2, "BA"

    const-string v3, "BG"

    const-string v4, "HR"

    const-string v5, "CY"

    const-string v6, "CZ"

    const-string v7, "DK"

    const-string v8, "EE"

    const-string v9, "FI"

    const-string v10, "FR"

    const-string v11, "DE"

    const-string v12, "GR"

    const-string v13, "HU"

    const-string v14, "IS"

    const-string v15, "IE"

    const-string v16, "IT"

    const-string v17, "LV"

    const-string v18, "LT"

    const-string v19, "LU"

    const-string v20, "MK"

    const-string v21, "MT"

    const-string v22, "MD"

    const-string v23, "ME"

    const-string v24, "NL"

    const-string v25, "NO"

    const-string v26, "PL"

    const-string v27, "PT"

    const-string v28, "RO"

    const-string v29, "RS"

    const-string v30, "SK"

    const-string v31, "SI"

    const-string v32, "ES"

    const-string v33, "SE"

    const-string v34, "CH"

    const-string v35, "UK"

    filled-new-array/range {v0 .. v35}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->EuropeCountryCode:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "airQuality"

    const-string v3, "Y"

    const-string v4, "CA"

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v5, "airQuality"

    const-string v6, "W"

    invoke-direct {v1, v5, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v7, "smog"

    invoke-direct {v1, v7, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v7, "airQuality"

    const-string v8, "S"

    invoke-direct {v1, v7, v8, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v7, "galeWind"

    invoke-direct {v1, v7, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v7, "highWater"

    const-string v9, "O"

    invoke-direct {v1, v7, v9, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v7, "hurricane"

    invoke-direct {v1, v7, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "hurricane"

    const-string v10, "A"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "rpdCloseLead"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "spclMarine"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "spclMarine"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "spclMarine"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "squall"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "squall"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "stormFrcWnd"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "stormSurge"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tropStorm"

    invoke-direct {v1, v9, v8, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tropStorm"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tropStorm"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "waterspout"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "waterspout"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "icePressure"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "spclIce"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "weather"

    invoke-direct {v1, v9, v8, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tsunami"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tsunami"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tsunami"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "weather"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "weather"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "rainfall"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "arcticOut"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "extremeCold"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "flashFreeze"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "frost"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "extremeHeat"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "thunderstorm"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "thunderstorm"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tornado"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "tornado"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "other"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "dustStorm"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "lsWind"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "strongWind"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "wind"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "whWind"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "blizzard"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "blowingSnow"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "freezeDrzl"

    invoke-direct {v1, v9, v3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "freezeRain"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "freezngSpray"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "snowSquall"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "snowSquall"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "snowfall"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "winterStorm"

    invoke-direct {v1, v9, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "winterStorm"

    invoke-direct {v1, v9, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TAA"

    const-string v9, "EU"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TAA"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TAA"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TCW"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TCW"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TCW"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFF"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFF"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFF"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFL"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRA"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRF"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFL"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRA"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRF"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFL"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRA"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRF"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "THT"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TLT"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "THT"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TLT"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "THT"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TLT"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TTS"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TTS"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TTS"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFA"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFA"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFA"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TWA"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TWA"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TWA"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSI"

    invoke-direct {v1, v4, v10, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSI"

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSI"

    invoke-direct {v1, v4, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "DAR"

    const-string v9, "JP"

    invoke-direct {v1, v4, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "AVL"

    invoke-direct {v1, v4, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "GA"

    invoke-direct {v1, v4, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "HW"

    invoke-direct {v1, v4, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v4, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v11, "E"

    invoke-direct {v1, v4, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v13, "SSG"

    invoke-direct {v1, v13, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v13, "SSG"

    invoke-direct {v1, v13, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v13, "SSG"

    invoke-direct {v1, v13, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v13, "OT"

    invoke-direct {v1, v13, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v13, "FL"

    invoke-direct {v1, v13, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v13, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "RF"

    invoke-direct {v1, v14, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "RF"

    invoke-direct {v1, v14, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "RF"

    invoke-direct {v1, v14, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "LT"

    invoke-direct {v1, v14, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "TDS"

    invoke-direct {v1, v14, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "DFG"

    invoke-direct {v1, v14, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v14, "WS"

    invoke-direct {v1, v14, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v14, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "FR"

    invoke-direct {v1, v15, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SNG"

    invoke-direct {v1, v15, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SNF"

    invoke-direct {v1, v15, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SNG"

    invoke-direct {v1, v15, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SNG"

    invoke-direct {v1, v15, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "ICA"

    invoke-direct {v1, v15, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SNA"

    invoke-direct {v1, v15, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SNS"

    invoke-direct {v1, v15, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v11, "SNM"

    invoke-direct {v1, v11, v3, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v11, "SNS"

    invoke-direct {v1, v11, v6, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TAP"

    const-string v11, "US"

    invoke-direct {v1, v9, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TAP"

    invoke-direct {v1, v9, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TAQ"

    invoke-direct {v1, v9, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v12, "L"

    invoke-direct {v1, v9, v12, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v9, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v9, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "AS"

    invoke-direct {v1, v9, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "AS"

    const-string v15, "O"

    invoke-direct {v1, v9, v15, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TOZ"

    invoke-direct {v1, v9, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "DS"

    invoke-direct {v1, v9, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "DS"

    invoke-direct {v1, v9, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TOZ"

    invoke-direct {v1, v9, v12, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TOZ"

    invoke-direct {v1, v9, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v9, "TAV"

    invoke-direct {v1, v9, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v9, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "BH"

    invoke-direct {v1, v15, v8, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "CF"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v15, v8, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "TCL"

    move-object/from16 v16, v14

    const-string v14, "B"

    invoke-direct {v1, v15, v14, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "GL"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v9, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "HF"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "HF"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "HU"

    invoke-direct {v1, v15, v8, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SE"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SE"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SU"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SU"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "HI"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "HI"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "LS"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "LS"

    invoke-direct {v1, v15, v8, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "LS"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "LS"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "MA"

    invoke-direct {v1, v15, v8, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "RP"

    invoke-direct {v1, v15, v8, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SC"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SW"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "RB"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SI"

    invoke-direct {v1, v15, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "MA"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SS"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SS"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SR"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "SR"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "TI"

    invoke-direct {v1, v15, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "TI"

    invoke-direct {v1, v15, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "TNO"

    invoke-direct {v1, v15, v12, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v15, "TAD"

    move-object/from16 v17, v4

    const-string v4, "M"

    invoke-direct {v1, v15, v4, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TAW"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "M"

    invoke-direct {v1, v9, v4, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TCA"

    invoke-direct {v1, v4, v12, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TCD"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TCE"

    const-string v9, "M"

    invoke-direct {v1, v4, v9, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TEQ"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TEV"

    invoke-direct {v1, v4, v12, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TFI"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FW"

    invoke-direct {v1, v4, v14, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FW"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "THM"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TLA"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TLC"

    invoke-direct {v1, v4, v12, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "LO"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TNM"

    invoke-direct {v1, v4, v12, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TNU"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TRH"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FW"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSP"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSG"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSG"

    invoke-direct {v1, v4, v12, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSL"

    invoke-direct {v1, v4, v8, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TS"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TS"

    invoke-direct {v1, v4, v14, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TS"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TS"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TVO"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TWX"

    invoke-direct {v1, v4, v14, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FF"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FF"

    invoke-direct {v1, v4, v8, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FF"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FA"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FA"

    invoke-direct {v1, v4, v14, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FA"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FA"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSF"

    const-string v9, "O"

    invoke-direct {v1, v4, v9, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "HY"

    invoke-direct {v1, v4, v8, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v13, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v13, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v13, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "EH"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "EH"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "EC"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "EC"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FZ"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FZ"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FR"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "HZ"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "HT"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "WC"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "WC"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "WC"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "ZR"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "ZY"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "UP"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "UP"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "SV"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "SV"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSA"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TSA"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TWX"

    const-string v9, "R"

    invoke-direct {v1, v4, v9, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TO"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TO"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "AF"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "MH"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "AF"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "MH"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "DU"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "FG"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "MF"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "MS"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "SM"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "DS"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "BW"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "EW"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    move-object/from16 v4, v17

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "HU"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "HU"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "LW"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TR"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TR"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TTP"

    invoke-direct {v1, v4, v8, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TY"

    invoke-direct {v1, v4, v8, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TY"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TY"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "TW"

    invoke-direct {v1, v4, v8, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "WI"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "hurricFrcWnd"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "BZ"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "BZ"

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "ZF"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "IS"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "UP"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "SQ"

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    move-object/from16 v4, v16

    invoke-direct {v1, v4, v6, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    invoke-direct {v1, v4, v10, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v4, "WW"

    invoke-direct {v1, v4, v3, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "WW"

    invoke-direct {v1, v3, v14, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "MWW-SMCRFT"

    const-string v4, "AU"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "MWW-STR"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "MWW-GALE"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "MWW-STO"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "MWW-HURR"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "MWW"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "STW-LH-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "STW-GH-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "HSW-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "STW-TO-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "STW-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "STW-FF-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "SWW-FF-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "SWW-HT-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "SWW-DS-STD"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "TROPCYCLONE-WATCH"

    invoke-direct {v1, v3, v8, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "TROPCYCLONE-WARN"

    invoke-direct {v1, v3, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "TROPCYCLONE-STD"

    invoke-direct {v1, v3, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "TSUNAMI-NOTHRT"

    invoke-direct {v1, v3, v8, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v3, "TSUNAMI-WATCH"

    invoke-direct {v1, v3, v8, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "TSUNAMI-WARN"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "TSUNAMI-STD"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FWW-MARG"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FWW-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FWW-SEV"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FWW-EXT"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FWW-CAT"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FWW-VH"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-SL-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-IC-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-SN-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-FL-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-RA-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-FG-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-DU-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-SM-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-W-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "RWA-W+-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "BWA-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "BWA-SN-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "BWA-CH-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SHW-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SHW-SEV"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "BRA-STV"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "BRA-SEV"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "DMA-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "DMA-SEV"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-UNK"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-WATCH"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-BLWMIN"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-MIN"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-MOD"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-MAJ"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-FINAL"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-MINMOD"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-MODMAJ"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLA-MINMAJ"

    invoke-direct {v1, v2, v10, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLW-UNCL"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLW-BLWMIN"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLW-MIN"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLW-MOD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLW-MAJ"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FLW-FINAL"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FRW-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "FRW-SEV"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-LH-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-TO-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-W-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-W+STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "STW-W-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "STW-W+-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-BZ-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "STW-R-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "STW-R+-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-R-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->_color_table:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;

    const-string v2, "SWW-R+-STD"

    invoke-direct {v1, v2, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor$colorCodeKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEurope(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countryCode"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAlertColor;->EuropeCountryCode:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
