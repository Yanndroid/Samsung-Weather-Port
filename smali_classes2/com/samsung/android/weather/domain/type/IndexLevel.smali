.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/IndexLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/IndexLevel$ALERT;,
        Lcom/samsung/android/weather/domain/type/IndexLevel$Companion;,
        Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP1;,
        Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP2;,
        Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP3;,
        Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP4;,
        Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP9;,
        Lcom/samsung/android/weather/domain/type/IndexLevel$MOON;,
        Lcom/samsung/android/weather/domain/type/IndexLevel$TWC_AQI_CATEGORY;,
        Lcom/samsung/android/weather/domain/type/IndexLevel$TWC_AQI_CATEGORY_INDEX_RANGE;,
        Lcom/samsung/android/weather/domain/type/IndexLevel$WIND;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u000c\u0008\u0086\u0002\u0018\u0000 \u00032\u00020\u0001:\u000b\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/IndexLevel;",
        "",
        "ALERT",
        "Companion",
        "GROUP1",
        "GROUP2",
        "GROUP3",
        "GROUP4",
        "GROUP9",
        "MOON",
        "TWC_AQI_CATEGORY",
        "TWC_AQI_CATEGORY_INDEX_RANGE",
        "WIND",
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
.field public static final Companion:Lcom/samsung/android/weather/domain/type/IndexLevel$Companion;

.field public static final NONE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/IndexLevel$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/IndexLevel$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/IndexLevel;->Companion:Lcom/samsung/android/weather/domain/type/IndexLevel$Companion;

    return-void
.end method
