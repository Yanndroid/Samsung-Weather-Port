.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP2;
.super Ljava/lang/Object;
.source "IndexType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/IndexLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "GROUP2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP2$Companion;
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
        "Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP2;",
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
.field public static final BAD:I = 0x7a

.field public static final Companion:Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP2$Companion;

.field public static final GOOD:I = 0x7d

.field public static final NORMAL:I = 0x7c

.field public static final NOT_GOOD:I = 0x7b

.field public static final VERY_BAD:I = 0x79

.field public static final VERY_GOOD:I = 0x7e


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP2$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP2$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP2;->Companion:Lcom/samsung/android/weather/domain/type/IndexLevel$GROUP2$Companion;

    return-void
.end method
