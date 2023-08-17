.class public final Lcom/sec/android/daemonapp/app/detail/DetailUi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0001CB\u008d\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0013J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\nH\u00c6\u0003J\t\u00102\u001a\u00020\nH\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\nH\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\nH\u00c6\u0003J\u0091\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\nH\u00c6\u0001J\u0013\u0010>\u001a\u00020\n2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001J\t\u0010A\u001a\u00020BH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u001d\"\u0004\u0008$\u0010\u001fR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001d\"\u0004\u0008&\u0010\u001fR\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006D"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/DetailUi;",
        "",
        "dailyCount",
        "",
        "hourlyCount",
        "hourlyInterval",
        "airQualityType",
        "logoResId",
        "logoDesId",
        "isSupportAD",
        "",
        "dailyAirQualityCount",
        "isSupportReportWrongCity",
        "isSupportWind",
        "isSupportChnWindText",
        "screenList",
        "",
        "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
        "hasIdx",
        "(IIIIIIZIZZZLjava/util/List;Z)V",
        "getAirQualityType",
        "()I",
        "setAirQualityType",
        "(I)V",
        "getDailyAirQualityCount",
        "setDailyAirQualityCount",
        "getDailyCount",
        "setDailyCount",
        "getHasIdx",
        "()Z",
        "setHasIdx",
        "(Z)V",
        "getHourlyCount",
        "setHourlyCount",
        "getHourlyInterval",
        "setHourlyInterval",
        "setSupportAD",
        "setSupportChnWindText",
        "setSupportReportWrongCity",
        "setSupportWind",
        "getLogoDesId",
        "setLogoDesId",
        "getLogoResId",
        "setLogoResId",
        "getScreenList",
        "()Ljava/util/List;",
        "setScreenList",
        "(Ljava/util/List;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
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

.field private static final AIR_QUALITY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final AIR_QUALITY_AQI:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final AIR_QUALITY_FINE_DUST:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final AIR_QUALITY_ULTRA_FINE_DUST:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final ALERT:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

.field private static final DAILY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final DETAIL_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final DRAWER_FOOTER:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final DRAWER_HEADER:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final DRAWER_ITEM:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final FLIP_COVER_INFO:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final HOURLY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final INDEX_DEW_POINT:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final INDEX_HUMIDITY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final INDEX_PRESSURE:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final INDEX_UV:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final INDEX_VISIBILITY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final INDEX_WIND:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final INSIGHT:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final LARGE_SCREEN_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final LIFE_CONTENTS:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final LIFE_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final MAJOR_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final MOON_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final NEWS:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final NEWS_TRIGGER:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final PRECIPITATION:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final RADAR:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final SMART_THINGS:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final STATUS:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final SUN_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final USEFUL:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

.field private static final VIDEO:Lcom/sec/android/daemonapp/app/detail/DetailUiType;


# instance fields
.field private airQualityType:I

.field private dailyAirQualityCount:I

.field private dailyCount:I

.field private hasIdx:Z

.field private hourlyCount:I

.field private hourlyInterval:I

.field private isSupportAD:Z

.field private isSupportChnWindText:Z

.field private isSupportReportWrongCity:Z

.field private isSupportWind:Z

.field private logoDesId:I

.field private logoResId:I

.field private screenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->$stable:I

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "HOURLY"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->HOURLY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "INSIGHT"

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INSIGHT:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "MAJOR_INDEX"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x38

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->MAJOR_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "DAILY"

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v17, 0x20

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->DAILY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "LIFE_CONTENTS"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v8, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->LIFE_CONTENTS:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "AIR_QUALITY"

    const/4 v12, 0x5

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->AIR_QUALITY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "RADAR"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->RADAR:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "VIDEO"

    const/4 v12, 0x7

    const/4 v14, 0x0

    const/16 v17, 0x28

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->VIDEO:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "LIFE_INDEX"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->LIFE_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "DETAIL_INDEX"

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/16 v17, 0x3c

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->DETAIL_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "USEFUL"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->USEFUL:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "STATUS"

    const/16 v12, 0xb

    const/4 v13, 0x2

    const/16 v17, 0x38

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->STATUS:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "SUN_INDEX"

    const/16 v3, 0xc

    const/4 v5, 0x1

    const/16 v8, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->SUN_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "DRAWER_HEADER"

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/16 v17, 0x3c

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->DRAWER_HEADER:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "DRAWER_FOOTER"

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->DRAWER_FOOTER:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "DRAWER_ITEM"

    const/16 v12, 0xf

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->DRAWER_ITEM:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "NEWS_TRIGGER"

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/16 v8, 0x38

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->NEWS_TRIGGER:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "AIR_QUALITY_AQI"

    const/16 v12, 0x11

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v17, 0x30

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->AIR_QUALITY_AQI:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "AIR_QUALITY_FINE_DUST"

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v8, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->AIR_QUALITY_FINE_DUST:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "AIR_QUALITY_ULTRA_FINE_DUST"

    const/16 v12, 0x13

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->AIR_QUALITY_ULTRA_FINE_DUST:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "SMART_THINGS"

    const/16 v3, 0x14

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->SMART_THINGS:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "INDEX_UV"

    const/16 v12, 0x15

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INDEX_UV:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "INDEX_HUMIDITY"

    const/16 v3, 0x16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v8, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INDEX_HUMIDITY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "INDEX_WIND"

    const/16 v12, 0x17

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INDEX_WIND:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "PRECIPITATION"

    const/16 v3, 0x18

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x38

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->PRECIPITATION:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "ALERT"

    const/16 v12, 0x19

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x38

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->ALERT:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "LARGE_SCREEN_INDEX"

    const/16 v3, 0x1a

    const/16 v8, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->LARGE_SCREEN_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "MOON_INDEX"

    const/16 v12, 0x1b

    const/4 v14, 0x1

    const/16 v17, 0x20

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->MOON_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "PRESSURE"

    const/16 v3, 0x1c

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v8, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INDEX_PRESSURE:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "DEW_POINT"

    const/16 v12, 0x1d

    const/4 v13, 0x1

    const/16 v17, 0x30

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INDEX_DEW_POINT:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "VISIBILITY"

    const/16 v3, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INDEX_VISIBILITY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v11, "NEWS"

    const/16 v12, 0x1f

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/16 v17, 0x28

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->NEWS:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const-string v2, "FLIP_COVER_INFO"

    const/16 v3, 0x64

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->FLIP_COVER_INFO:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/app/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIZIZZZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIZIZZZ",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "screenList"

    invoke-static {p12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyCount:I

    .line 4
    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyCount:I

    .line 5
    iput p3, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyInterval:I

    .line 6
    iput p4, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->airQualityType:I

    .line 7
    iput p5, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoResId:I

    .line 8
    iput p6, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoDesId:I

    .line 9
    iput-boolean p7, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportAD:Z

    .line 10
    iput p8, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyAirQualityCount:I

    .line 11
    iput-boolean p9, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportReportWrongCity:Z

    .line 12
    iput-boolean p10, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportWind:Z

    .line 13
    iput-boolean p11, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportChnWindText:Z

    .line 14
    iput-object p12, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->screenList:Ljava/util/List;

    .line 15
    iput-boolean p13, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hasIdx:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIZIZZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v8

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v8

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v8, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    move/from16 v0, p13

    :goto_c
    move p1, v1

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v2

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v8

    move-object/from16 p12, v12

    move/from16 p13, v0

    .line 17
    invoke-direct/range {p0 .. p13}, Lcom/sec/android/daemonapp/app/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$getAIR_QUALITY$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->AIR_QUALITY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getAIR_QUALITY_AQI$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->AIR_QUALITY_AQI:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getAIR_QUALITY_FINE_DUST$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->AIR_QUALITY_FINE_DUST:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getAIR_QUALITY_ULTRA_FINE_DUST$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->AIR_QUALITY_ULTRA_FINE_DUST:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getALERT$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->ALERT:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getDAILY$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->DAILY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getDETAIL_INDEX$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->DETAIL_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getDRAWER_FOOTER$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->DRAWER_FOOTER:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getDRAWER_HEADER$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->DRAWER_HEADER:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getDRAWER_ITEM$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->DRAWER_ITEM:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getFLIP_COVER_INFO$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->FLIP_COVER_INFO:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getHOURLY$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->HOURLY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getINDEX_DEW_POINT$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INDEX_DEW_POINT:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getINDEX_HUMIDITY$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INDEX_HUMIDITY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getINDEX_PRESSURE$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INDEX_PRESSURE:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getINDEX_UV$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INDEX_UV:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getINDEX_VISIBILITY$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INDEX_VISIBILITY:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getINDEX_WIND$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INDEX_WIND:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getINSIGHT$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->INSIGHT:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getLARGE_SCREEN_INDEX$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->LARGE_SCREEN_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getLIFE_CONTENTS$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->LIFE_CONTENTS:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getLIFE_INDEX$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->LIFE_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getMAJOR_INDEX$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->MAJOR_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getMOON_INDEX$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->MOON_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getNEWS$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->NEWS:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getNEWS_TRIGGER$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->NEWS_TRIGGER:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getPRECIPITATION$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->PRECIPITATION:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getRADAR$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->RADAR:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getSMART_THINGS$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->SMART_THINGS:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getSTATUS$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->STATUS:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getSUN_INDEX$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->SUN_INDEX:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getUSEFUL$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->USEFUL:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static final synthetic access$getVIDEO$cp()Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->VIDEO:Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/detail/DetailUi;IIIIIIZIZZZLjava/util/List;ZILjava/lang/Object;)Lcom/sec/android/daemonapp/app/detail/DetailUi;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyCount:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyCount:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyInterval:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->airQualityType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoResId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoDesId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportAD:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyAirQualityCount:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportReportWrongCity:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportWind:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportChnWindText:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->screenList:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hasIdx:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/sec/android/daemonapp/app/detail/DetailUi;->copy(IIIIIIZIZZZLjava/util/List;Z)Lcom/sec/android/daemonapp/app/detail/DetailUi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyCount:I

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportWind:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportChnWindText:Z

    return p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->screenList:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hasIdx:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyInterval:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->airQualityType:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoResId:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoDesId:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportAD:Z

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyAirQualityCount:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportReportWrongCity:Z

    return p0
.end method

.method public final copy(IIIIIIZIZZZLjava/util/List;Z)Lcom/sec/android/daemonapp/app/detail/DetailUi;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIZIZZZ",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;Z)",
            "Lcom/sec/android/daemonapp/app/detail/DetailUi;"
        }
    .end annotation

    const-string v0, "screenList"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/sec/android/daemonapp/app/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyCount:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyCount:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyInterval:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyInterval:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->airQualityType:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->airQualityType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoResId:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoResId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoDesId:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoDesId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportAD:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportAD:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyAirQualityCount:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyAirQualityCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportReportWrongCity:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportReportWrongCity:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportWind:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportWind:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportChnWindText:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportChnWindText:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->screenList:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->screenList:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hasIdx:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hasIdx:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAirQualityType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->airQualityType:I

    return p0
.end method

.method public final getDailyAirQualityCount()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyAirQualityCount:I

    return p0
.end method

.method public final getDailyCount()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyCount:I

    return p0
.end method

.method public final getHasIdx()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hasIdx:Z

    return p0
.end method

.method public final getHourlyCount()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyCount:I

    return p0
.end method

.method public final getHourlyInterval()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyInterval:I

    return p0
.end method

.method public final getLogoDesId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoDesId:I

    return p0
.end method

.method public final getLogoResId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoResId:I

    return p0
.end method

.method public final getScreenList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->screenList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyCount:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyInterval:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->airQualityType:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoResId:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoDesId:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportAD:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyAirQualityCount:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportReportWrongCity:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportWind:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportChnWindText:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->screenList:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hasIdx:Z

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSupportAD()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportAD:Z

    return p0
.end method

.method public final isSupportChnWindText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportChnWindText:Z

    return p0
.end method

.method public final isSupportReportWrongCity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportReportWrongCity:Z

    return p0
.end method

.method public final isSupportWind()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportWind:Z

    return p0
.end method

.method public final setAirQualityType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->airQualityType:I

    return-void
.end method

.method public final setDailyAirQualityCount(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyAirQualityCount:I

    return-void
.end method

.method public final setDailyCount(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyCount:I

    return-void
.end method

.method public final setHasIdx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hasIdx:Z

    return-void
.end method

.method public final setHourlyCount(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyCount:I

    return-void
.end method

.method public final setHourlyInterval(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyInterval:I

    return-void
.end method

.method public final setLogoDesId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoDesId:I

    return-void
.end method

.method public final setLogoResId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoResId:I

    return-void
.end method

.method public final setScreenList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->screenList:Ljava/util/List;

    return-void
.end method

.method public final setSupportAD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportAD:Z

    return-void
.end method

.method public final setSupportChnWindText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportChnWindText:Z

    return-void
.end method

.method public final setSupportReportWrongCity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportReportWrongCity:Z

    return-void
.end method

.method public final setSupportWind(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportWind:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyCount:I

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyCount:I

    iget v2, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hourlyInterval:I

    iget v3, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->airQualityType:I

    iget v4, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoResId:I

    iget v5, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->logoDesId:I

    iget-boolean v6, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportAD:Z

    iget v7, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->dailyAirQualityCount:I

    iget-boolean v8, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportReportWrongCity:Z

    iget-boolean v9, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportWind:Z

    iget-boolean v10, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportChnWindText:Z

    iget-object v11, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->screenList:Ljava/util/List;

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hasIdx:Z

    const-string v12, "DetailUi(dailyCount="

    const-string v13, ", hourlyCount="

    const-string v14, ", hourlyInterval="

    invoke-static {v12, v0, v13, v1, v14}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", airQualityType="

    const-string v12, ", logoResId="

    invoke-static {v0, v2, v1, v3, v12}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", logoDesId="

    const-string v2, ", isSupportAD="

    invoke-static {v0, v4, v1, v5, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dailyAirQualityCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportReportWrongCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportWind="

    const-string v2, ", isSupportChnWindText="

    invoke-static {v0, v8, v1, v9, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
