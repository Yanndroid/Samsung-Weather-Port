.class public interface abstract Lcom/samsung/android/weather/app/common/usecase/GetAqiIndexViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/usecase/GetAqiIndexViewEntity$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/GetAqiIndexViewEntity;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "checkPreCondition",
        "",
        "index",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
.end method
