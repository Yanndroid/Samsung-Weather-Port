.class public interface abstract annotation Lcom/samsung/android/weather/interworking/news/domain/type/NewsValue$NewsStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/news/domain/type/NewsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NewsStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/news/domain/type/NewsValue$NewsStatus$Companion;
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
        "Lcom/samsung/android/weather/interworking/news/domain/type/NewsValue$NewsStatus;",
        "",
        "Companion",
        "weather-interworking-1.6.70.18_release"
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
.field public static final Companion:Lcom/samsung/android/weather/interworking/news/domain/type/NewsValue$NewsStatus$Companion;

.field public static final END_OF_SERVICE:I = 0x131

.field public static final LOW_VERSION:I = 0x12d

.field public static final NOT_INSTALLED:I = 0x12e

.field public static final NOT_SUPPORT_NEWS:I = 0x130

.field public static final NO_SERVICE_AREA:I = 0x12f

.field public static final SUPPORT:I = 0x0

.field public static final UNKNOWN:I = 0x132


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/news/domain/type/NewsValue$NewsStatus$Companion;->$$INSTANCE:Lcom/samsung/android/weather/interworking/news/domain/type/NewsValue$NewsStatus$Companion;

    sput-object v0, Lcom/samsung/android/weather/interworking/news/domain/type/NewsValue$NewsStatus;->Companion:Lcom/samsung/android/weather/interworking/news/domain/type/NewsValue$NewsStatus$Companion;

    return-void
.end method
