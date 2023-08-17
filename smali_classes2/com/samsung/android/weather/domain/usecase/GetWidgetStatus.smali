.class public interface abstract Lcom/samsung/android/weather/domain/usecase/GetWidgetStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/GetWidgetStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/GetWidgetStatus;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase;",
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
.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/GetWidgetStatus$Companion;

.field public static final INITIAL:I = 0x1

.field public static final USED:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/GetWidgetStatus$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/usecase/GetWidgetStatus$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/GetWidgetStatus;->Companion:Lcom/samsung/android/weather/domain/usecase/GetWidgetStatus$Companion;

    return-void
.end method
