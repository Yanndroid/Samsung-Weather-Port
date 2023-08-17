.class public interface abstract Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
        "Lja/i;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lja/i;",
        "Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "",
        "checkPreCondition",
        "weather-ui-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
.end method
