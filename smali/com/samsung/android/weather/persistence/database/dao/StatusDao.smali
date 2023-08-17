.class public interface abstract Lcom/samsung/android/weather/persistence/database/dao/StatusDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/database/dao/StatusDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\'J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u001b\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/dao/StatusDao;",
        "",
        "",
        "id",
        "Lld/k;",
        "Lcom/samsung/android/weather/persistence/database/models/StatusEntity;",
        "getStatus",
        "entity",
        "Lja/m;",
        "insert",
        "delete",
        "w",
        "update",
        "(Lcom/samsung/android/weather/persistence/database/models/StatusEntity;Lna/d;)Ljava/lang/Object;",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract getStatus(Ljava/lang/String;)Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/weather/persistence/database/models/StatusEntity;)V
.end method

.method public abstract update(Lcom/samsung/android/weather/persistence/database/models/StatusEntity;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/StatusEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
