.class public interface abstract annotation Lcom/samsung/android/weather/domain/PackageName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/PackageName$Companion;,
        Lcom/samsung/android/weather/domain/PackageName$Coop;,
        Lcom/samsung/android/weather/domain/PackageName$Gear;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004B\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/PackageName;",
        "",
        "Companion",
        "Coop",
        "Gear",
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
.field public static final BIXBY_HOME_SUPPORT_ROTATION_VERSION:I = 0xc922f78

.field public static final CONTACT_US_VERSION:I = 0xa220268

.field public static final Clock:Ljava/lang/String; = "com.sec.android.app.clockpackage"

.field public static final Companion:Lcom/samsung/android/weather/domain/PackageName$Companion;

.field public static final Daemon:Ljava/lang/String; = "com.sec.android.daemonapp"

.field public static final GalaxyStore:Ljava/lang/String; = "com.sec.android.app.samsungapps"

.field public static final SAMSUNG_NEWS_SUPPORT_VERSION:I = 0x23c7d9e0

.field public static final SamsungMembers:Ljava/lang/String; = "com.samsung.android.voc"

.field public static final SamsungNews:Ljava/lang/String; = "com.samsung.android.app.spage"

.field public static final Watch:Ljava/lang/String; = "com.samsung.android.watch.weather"

.field public static final Weather:Ljava/lang/String; = "com.samsung.android.weather"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/PackageName$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/PackageName$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/PackageName;->Companion:Lcom/samsung/android/weather/domain/PackageName$Companion;

    return-void
.end method
