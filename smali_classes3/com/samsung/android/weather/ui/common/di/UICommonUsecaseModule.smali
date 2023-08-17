.class public abstract Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseModule;",
        "",
        "()V",
        "bindGetAutoRefreshType",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "usecase",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAutoRefreshTypeImpl;",
        "bindGetIndexNotation",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation;",
        "Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl;",
        "bindGetRepresentCode",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;",
        "weather-ui-common-1.6.70.18_release"
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindGetAutoRefreshType(Lcom/samsung/android/weather/ui/common/usecase/GetAutoRefreshTypeImpl;)Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;
.end method

.method public abstract bindGetIndexNotation(Lcom/samsung/android/weather/ui/common/usecase/notation/GetIndexNotationImpl;)Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation;
.end method

.method public abstract bindGetRepresentCode(Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;)Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;
.end method
