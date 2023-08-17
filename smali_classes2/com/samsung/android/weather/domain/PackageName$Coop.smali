.class public interface abstract annotation Lcom/samsung/android/weather/domain/PackageName$Coop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/PackageName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Coop"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/PackageName$Coop$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/PackageName$Coop;",
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
.field public static final BixbyHome:Ljava/lang/String; = "com.samsung.android.app.spage"

.field public static final Calendar:Ljava/lang/String; = "com.samsung.android.calendar"

.field public static final Companion:Lcom/samsung/android/weather/domain/PackageName$Coop$Companion;

.field public static final DevOpts:Ljava/lang/String; = "com.samsung.android.weather.devopts"

.field public static final HomeMode:Ljava/lang/String; = "com.samsung.android.homemode"

.field public static final Rubin:Ljava/lang/String; = "com.samsung.android.rubin.app"

.field public static final SmartWidget:Ljava/lang/String; = "com.samsung.android.smartsuggestions"

.field public static final Tips:Ljava/lang/String; = "com.samsung.android.app.tips"

.field public static final TipsIntentService:Ljava/lang/String; = "com.samsung.android.app.tips.TipsIntentService"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/PackageName$Coop$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/PackageName$Coop$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/PackageName$Coop;->Companion:Lcom/samsung/android/weather/domain/PackageName$Coop$Companion;

    return-void
.end method
