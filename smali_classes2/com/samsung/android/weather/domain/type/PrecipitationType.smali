.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/PrecipitationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/PrecipitationType$Companion;
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
        "Lcom/samsung/android/weather/domain/type/PrecipitationType;",
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
.field public static final Companion:Lcom/samsung/android/weather/domain/type/PrecipitationType$Companion;

.field public static final MIXED:I = 0x3

.field public static final RAIN:I = 0x1

.field public static final SNOW:I = 0x2

.field public static final STORMS:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/PrecipitationType$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/PrecipitationType$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/PrecipitationType;->Companion:Lcom/samsung/android/weather/domain/type/PrecipitationType$Companion;

    return-void
.end method
