.class public interface abstract Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008J\u0019\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "invoke",
        "sunriseTimeStamp",
        "",
        "sunsetTimeStamp",
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
.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime$Companion;

.field public static final NONE:I = 0x0

.field public static final SUNRISE:I = 0x1

.field public static final SUNSET:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;->Companion:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime$Companion;

    return-void
.end method


# virtual methods
.method public abstract invoke(JJ)I
.end method
