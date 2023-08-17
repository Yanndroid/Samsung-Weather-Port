.class public final Lcom/sec/android/daemonapp/app/detail/model/DetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/model/DetailModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008*\u0008\u0087\u0008\u0018\u0000 c2\u00020\u0001:\u0001cB\u00bb\u0001\u0012\u0006\u0010(\u001a\u00020\u000c\u0012\u0006\u0010)\u001a\u00020\u000e\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010\u0012\u0006\u0010/\u001a\u00020\u001b\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010\u0012\u0006\u00104\u001a\u00020\"\u0012\u0008\u00105\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008a\u0010bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000b\u001a\u00020\u0006J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0010H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010H\u00c6\u0003J\t\u0010#\u001a\u00020\"H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u00d9\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u000c2\u0008\u0008\u0002\u0010)\u001a\u00020\u000e2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00102\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u0008\u0008\u0002\u0010/\u001a\u00020\u001b2\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00102\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00102\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00102\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00102\u0008\u0008\u0002\u00104\u001a\u00020\"2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010&H\u00c6\u0001J\t\u00109\u001a\u000208H\u00d6\u0001J\t\u0010;\u001a\u00020:H\u00d6\u0001J\u0013\u0010=\u001a\u00020\u00022\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010(\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010)\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010A\u001a\u0004\u0008B\u0010CR(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010D\u001a\u0004\u0008I\u0010F\"\u0004\u0008J\u0010HR\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010D\u001a\u0004\u0008K\u0010FR(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010D\u001a\u0004\u0008L\u0010F\"\u0004\u0008M\u0010HR\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010D\u001a\u0004\u0008N\u0010FR\u0017\u0010/\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010O\u001a\u0004\u0008P\u0010QR\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010D\u001a\u0004\u0008R\u0010FR\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010D\u001a\u0004\u0008S\u0010FR\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010D\u001a\u0004\u0008T\u0010FR\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010D\u001a\u0004\u0008U\u0010FR\u0017\u00104\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010V\u001a\u0004\u0008W\u0010XR\u0019\u00105\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010Y\u001a\u0004\u0008Z\u0010[R$\u00106\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
        "",
        "",
        "isEmpty",
        "Landroid/content/Context;",
        "context",
        "Lja/m;",
        "refreshAppBgModified",
        "Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;",
        "layoutType",
        "addSmartThingsItem",
        "removeSmartThingsItem",
        "Lcom/sec/android/daemonapp/app/detail/DetailUi;",
        "component1",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;",
        "component2",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
        "component3",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;",
        "component4",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
        "component5",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
        "component6",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
        "component7",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
        "component8",
        "component9",
        "component10",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailNews;",
        "component11",
        "component12",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;",
        "component13",
        "Landroid/graphics/drawable/Drawable;",
        "component14",
        "Landroid/graphics/Bitmap;",
        "component15",
        "detailUi",
        "info",
        "hourlies",
        "precipitations",
        "dailies",
        "insights",
        "indices",
        "radar",
        "videos",
        "lifeContents",
        "news",
        "useful",
        "status",
        "appBg",
        "appBgModified",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lcom/sec/android/daemonapp/app/detail/DetailUi;",
        "getDetailUi",
        "()Lcom/sec/android/daemonapp/app/detail/DetailUi;",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;",
        "getInfo",
        "()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;",
        "Ljava/util/List;",
        "getHourlies",
        "()Ljava/util/List;",
        "setHourlies",
        "(Ljava/util/List;)V",
        "getPrecipitations",
        "setPrecipitations",
        "getDailies",
        "getInsights",
        "setInsights",
        "getIndices",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
        "getRadar",
        "()Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
        "getVideos",
        "getLifeContents",
        "getNews",
        "getUseful",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;",
        "getStatus",
        "()Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;",
        "Landroid/graphics/drawable/Drawable;",
        "getAppBg",
        "()Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Bitmap;",
        "getAppBgModified",
        "()Landroid/graphics/Bitmap;",
        "setAppBgModified",
        "(Landroid/graphics/Bitmap;)V",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/DetailUi;Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/model/DetailModel$Companion;


# instance fields
.field private final appBg:Landroid/graphics/drawable/Drawable;

.field private appBgModified:Landroid/graphics/Bitmap;

.field private final dailies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
            ">;"
        }
    .end annotation
.end field

.field private final detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

.field private hourlies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;"
        }
    .end annotation
.end field

.field private final indices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

.field private insights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
            ">;"
        }
    .end annotation
.end field

.field private final lifeContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;"
        }
    .end annotation
.end field

.field private final news:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailNews;",
            ">;"
        }
    .end annotation
.end field

.field private precipitations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;",
            ">;"
        }
    .end annotation
.end field

.field private final radar:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

.field private final status:Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

.field private final useful:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;"
        }
    .end annotation
.end field

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->Companion:Lcom/sec/android/daemonapp/app/detail/model/DetailModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/DetailUi;Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/DetailUi;",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailNews;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "detailUi"

    invoke-static {v1, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "info"

    invoke-static {v2, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "hourlies"

    invoke-static {v3, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "precipitations"

    invoke-static {v4, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dailies"

    invoke-static {v5, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "insights"

    invoke-static {v6, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "indices"

    invoke-static {v7, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "radar"

    invoke-static {v8, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "videos"

    invoke-static {v9, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lifeContents"

    invoke-static {v10, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "news"

    invoke-static {v11, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "useful"

    invoke-static {v12, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "status"

    invoke-static {v13, v14}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    .line 3
    iput-object v2, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->info:Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    .line 4
    iput-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->hourlies:Ljava/util/List;

    .line 5
    iput-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->precipitations:Ljava/util/List;

    .line 6
    iput-object v5, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->dailies:Ljava/util/List;

    .line 7
    iput-object v6, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->insights:Ljava/util/List;

    .line 8
    iput-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->indices:Ljava/util/List;

    .line 9
    iput-object v8, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->radar:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    .line 10
    iput-object v9, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->videos:Ljava/util/List;

    .line 11
    iput-object v10, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->lifeContents:Ljava/util/List;

    .line 12
    iput-object v11, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->news:Ljava/util/List;

    .line 13
    iput-object v12, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->useful:Ljava/util/List;

    .line 14
    iput-object v13, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->status:Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBg:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBgModified:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/detail/DetailUi;Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 17
    invoke-direct/range {v1 .. v16}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;-><init>(Lcom/sec/android/daemonapp/app/detail/DetailUi;Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;Lcom/sec/android/daemonapp/app/detail/DetailUi;Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/detail/model/DetailModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->info:Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->hourlies:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->precipitations:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->dailies:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->insights:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->indices:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->radar:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->videos:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->lifeContents:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->news:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->useful:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->status:Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBg:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBgModified:Landroid/graphics/Bitmap;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->copy(Lcom/sec/android/daemonapp/app/detail/DetailUi;Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addSmartThingsItem(Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi;->getScreenList()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSMART_THINGS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->TABLET:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_UV()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getLARGE_SCREEN_INDEX()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSMART_THINGS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final component1()Lcom/sec/android/daemonapp/app/detail/DetailUi;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->lifeContents:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailNews;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->news:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->useful:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->status:Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    return-object p0
.end method

.method public final component14()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final component15()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBgModified:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->info:Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->hourlies:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->precipitations:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->dailies:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->insights:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->indices:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->radar:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->videos:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/sec/android/daemonapp/app/detail/DetailUi;Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Lcom/sec/android/daemonapp/app/detail/model/DetailModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/DetailUi;",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailNews;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;"
        }
    .end annotation

    const-string v0, "detailUi"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlies"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitations"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailies"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insights"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radar"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeContents"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "news"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useful"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    move-object v1, v0

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;-><init>(Lcom/sec/android/daemonapp/app/detail/DetailUi;Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->info:Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->info:Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->hourlies:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->hourlies:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->precipitations:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->precipitations:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->dailies:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->dailies:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->insights:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->insights:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->indices:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->indices:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->radar:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->radar:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->videos:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->lifeContents:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->lifeContents:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->news:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->news:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->useful:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->useful:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->status:Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->status:Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBg:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBg:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBgModified:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBgModified:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAppBg()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getAppBgModified()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBgModified:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getDailies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->dailies:Ljava/util/List;

    return-object p0
.end method

.method public final getDetailUi()Lcom/sec/android/daemonapp/app/detail/DetailUi;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    return-object p0
.end method

.method public final getHourlies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->hourlies:Ljava/util/List;

    return-object p0
.end method

.method public final getIndices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->indices:Ljava/util/List;

    return-object p0
.end method

.method public final getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->info:Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    return-object p0
.end method

.method public final getInsights()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->insights:Ljava/util/List;

    return-object p0
.end method

.method public final getLifeContents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->lifeContents:Ljava/util/List;

    return-object p0
.end method

.method public final getNews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailNews;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->news:Ljava/util/List;

    return-object p0
.end method

.method public final getPrecipitations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->precipitations:Ljava/util/List;

    return-object p0
.end method

.method public final getRadar()Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->radar:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    return-object p0
.end method

.method public final getStatus()Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->status:Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    return-object p0
.end method

.method public final getUseful()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->useful:Ljava/util/List;

    return-object p0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->videos:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->info:Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->hourlies:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->precipitations:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->dailies:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->insights:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->indices:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->radar:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->videos:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->lifeContents:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->news:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->useful:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->status:Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBg:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBgModified:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi;->getScreenList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final refreshAppBgModified(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBgModified:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    sget v2, Lcom/sec/android/daemonapp/app/R$color;->detail_card_gradient_bg:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v3, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Ln5/a;->I(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBgModified:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final removeSmartThingsItem()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/DetailUi;->getScreenList()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getSMART_THINGS()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setAppBgModified(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBgModified:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setHourlies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->hourlies:Ljava/util/List;

    return-void
.end method

.method public final setInsights(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->insights:Ljava/util/List;

    return-void
.end method

.method public final setPrecipitations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->precipitations:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->detailUi:Lcom/sec/android/daemonapp/app/detail/DetailUi;

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->info:Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->hourlies:Ljava/util/List;

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->precipitations:Ljava/util/List;

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->dailies:Ljava/util/List;

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->insights:Ljava/util/List;

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->indices:Ljava/util/List;

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->radar:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    iget-object v9, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->videos:Ljava/util/List;

    iget-object v10, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->lifeContents:Ljava/util/List;

    iget-object v11, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->news:Ljava/util/List;

    iget-object v12, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->useful:Ljava/util/List;

    iget-object v13, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->status:Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    iget-object v14, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBg:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->appBgModified:Landroid/graphics/Bitmap;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "DetailModel(detailUi="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hourlies="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", precipitations="

    const-string v1, ", dailies="

    invoke-static {v15, v3, v0, v4, v1}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, ", insights="

    const-string v1, ", indices="

    invoke-static {v15, v5, v0, v6, v1}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radar="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videos="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lifeContents="

    const-string v1, ", news="

    invoke-static {v15, v9, v0, v10, v1}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, ", useful="

    const-string v1, ", status="

    invoke-static {v15, v11, v0, v12, v1}, Lcom/samsung/android/weather/bnr/data/a;->w(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appBg="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appBgModified="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
