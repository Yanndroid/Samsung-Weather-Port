.class public interface abstract annotation Lcom/samsung/android/weather/domain/DeepLink$From$External;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/DeepLink$From;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "External"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/DeepLink$From$External$Companion;,
        Lcom/samsung/android/weather/domain/DeepLink$From$External$Setting;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0002\u0002\u0003B\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/DeepLink$From$External;",
        "",
        "Companion",
        "Setting",
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
.field public static final APP_ICON:I = 0x109

.field public static final BIXBY:I = 0x106

.field public static final CALENDAR:I = 0x10c

.field public static final COMPLICATION:I = 0x110

.field public static final CURRENT_AGREE:I = 0x10b

.field public static final Companion:Lcom/samsung/android/weather/domain/DeepLink$From$External$Companion;

.field public static final DAY_LITE:I = 0x104

.field public static final EDGE:I = 0x105

.field public static final FINDER:I = 0x111

.field public static final GEAR:I = 0x108

.field public static final GEAR_CONNECT:Ljava/lang/String; = "GearConnect"

.field public static final GLOBAL_SETTING:I = 0x10a

.field public static final HOME_MODE:I = 0x107

.field public static final NONE:I = 0x0

.field public static final SEARCH:I = 0x10e

.field public static final SELECT_CITY:I = 0x10d

.field public static final SMART_THINGS:I = 0x10f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/DeepLink$From$External$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/DeepLink$From$External$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/DeepLink$From$External;->Companion:Lcom/samsung/android/weather/domain/DeepLink$From$External$Companion;

    return-void
.end method
