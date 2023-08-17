.class public interface abstract Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;",
        "",
        "getErrorModel",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;",
        "faceWidgetViewDecorator",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "getModel",
        "favoriteLocationWidgetEntity",
        "Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;",
        "weather-widget-1.6.70.18_phoneRelease"
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
.method public abstract getErrorModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            ")",
            "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            "Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;",
            ")",
            "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel<",
            "*>;"
        }
    .end annotation
.end method
