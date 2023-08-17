.class public interface abstract Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
        "Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexNotation;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "checkPreCondition",
        "",
        "index",
        "getEmpty",
        "getEntity",
        "getLevel",
        "",
        "getPhrase",
        "getShortPhrase",
        "getTitle",
        "getValue",
        "getValueUnit",
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

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getEmpty(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
.end method

.method public abstract getEntity(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
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
