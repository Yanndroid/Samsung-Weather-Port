.class public interface abstract Lcom/samsung/android/weather/domain/entity/weblink/WebLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Companion;,
        Lcom/samsung/android/weather/domain/entity/weblink/WebLink$DefaultImpls;,
        Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Key;,
        Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J0\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0008H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weblink/WebLink;",
        "",
        "tnCUri",
        "Landroid/net/Uri;",
        "getTnCUri",
        "()Landroid/net/Uri;",
        "getCategoryUri",
        "url",
        "",
        "getHomeUri",
        "from",
        "isDarkMode",
        "",
        "weatherConditionsVisual",
        "getPrivacyUri",
        "getReportUri",
        "cityName",
        "Companion",
        "Key",
        "Value",
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
.field public static final Companion:Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Companion;

.field public static final TEMPSCALE_CENTIGRADE:I = 0x1

.field public static final TEMPSCALE_FAHRENHEIT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/entity/weblink/WebLink;->Companion:Lcom/samsung/android/weather/domain/entity/weblink/WebLink$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCategoryUri(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getHomeUri(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getPrivacyUri()Landroid/net/Uri;
.end method

.method public abstract getReportUri(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract getTnCUri()Landroid/net/Uri;
.end method
