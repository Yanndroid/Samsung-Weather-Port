.class public interface abstract Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/Usecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase<",
        "Ljava/util/List<",
        "+",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
        ">;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u0082@\u00f8\u0001\u0000J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0002R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "",
        "checkIndexType",
        "getIndices",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;",
        "indexViewList",
        "convertToIndex",
        "indexList",
        "convertToIndexView",
        "",
        "type",
        "isAqiIndex",
        "removeDuplicateIndex",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "getGetIndexViewEntity",
        "()Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "getIndexViewEntity",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;",
        "getDetailIndexConverter",
        "()Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;",
        "detailIndexConverter",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
        "getGetAqiGraphViewEntity",
        "()Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
        "getAqiGraphViewEntity",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract checkIndexType(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
.end method

.method public abstract getDetailIndexConverter()Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;
.end method

.method public abstract getGetAqiGraphViewEntity()Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;
.end method

.method public abstract getGetIndexViewEntity()Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;
.end method

.method public abstract getIndices(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
