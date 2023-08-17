.class public interface abstract Lcom/samsung/android/weather/condition/PermissionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/PermissionCallback;",
        "",
        "Lcom/samsung/android/weather/condition/PermissionResultCallback;",
        "callback",
        "Lja/m;",
        "registerPermissionCallbacks",
        "unregisterPermissionCallbacks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getPermissionCallbacks",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "permissionCallbacks",
        "weather-condition-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getPermissionCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/weather/condition/PermissionResultCallback;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V
.end method

.method public abstract unregisterPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V
.end method
