.class public interface abstract Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
        "Lld/k;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00052\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lld/k;",
        "",
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
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState$Companion;

.field public static final DEFAULT_INTERVAL:J = 0x240c8400L

.field public static final IMMEDIATELY:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;->Companion:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState$Companion;

    return-void
.end method
