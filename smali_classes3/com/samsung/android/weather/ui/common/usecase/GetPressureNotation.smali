.class public interface abstract Lcom/samsung/android/weather/ui/common/usecase/GetPressureNotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/ui/common/usecase/GetPressureNotation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0096\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/usecase/GetPressureNotation;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation;",
        "checkPreCondition",
        "",
        "index",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "getLevel",
        "",
        "getPhrase",
        "getShortPhrase",
        "getTitle",
        "getValue",
        "getValueUnit",
        "invoke",
        "Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;",
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


# virtual methods
.method public abstract checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
.end method

.method public abstract getLevel(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
.end method

.method public abstract getPhrase(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
.end method

.method public abstract getShortPhrase(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
.end method

.method public abstract getTitle(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
.end method

.method public abstract getValue(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
.end method

.method public abstract getValueUnit(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
.end method

.method public abstract invoke(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
.end method
