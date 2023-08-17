.class public interface abstract annotation Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider$FeedbackLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FeedbackLink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider$FeedbackLink$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider$FeedbackLink;",
        "",
        "Companion",
        "weather-domain-1.6.70.18_release"
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
.field public static final ACC:Ljava/lang/String; = "https://feedback.accuweather.com/?language=%s&device=samsung_%s&version=widget_%s"

.field public static final CMA:Ljava/lang/String; = ""

.field public static final Companion:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider$FeedbackLink$Companion;

.field public static final HUA:Ljava/lang/String; = ""

.field public static final TWC:Ljava/lang/String; = "https://weather.com/%s/samsungfeedback/"

.field public static final WCN:Ljava/lang/String; = "http://web.cn-weathernews.cn/wrongcity.cgi?lat=%s&lon=%s&cityname=%s"

.field public static final WJP:Ljava/lang/String; = "http://www.jp-weathernews.com/v/wl/wrongcity.fcgi?lat=%s&lon=%s&cityname=%s"

.field public static final WNI:Ljava/lang/String; = "http://www.kr-weathernews.com/m2/wrongcity.cgi?lat=%s&lon=%s&cityname=%s"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider$FeedbackLink$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider$FeedbackLink$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider$FeedbackLink;->Companion:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider$FeedbackLink$Companion;

    return-void
.end method
