.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/IndexCategory;
.super Ljava/lang/Object;
.source "IndexType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/IndexCategory$Companion;
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
        "Lcom/samsung/android/weather/domain/type/IndexCategory;",
        "",
        "Companion",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AIR:I = 0x4

.field public static final ALL:I = 0x0

.field public static final Companion:Lcom/samsung/android/weather/domain/type/IndexCategory$Companion;

.field public static final DETAIL:I = 0x2

.field public static final LIFEINDEX:I = 0x1

.field public static final WIDGET:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/IndexCategory$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/IndexCategory$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/IndexCategory;->Companion:Lcom/samsung/android/weather/domain/type/IndexCategory$Companion;

    return-void
.end method
