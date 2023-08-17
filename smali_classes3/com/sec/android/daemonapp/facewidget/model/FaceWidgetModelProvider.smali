.class public final Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;",
        "()V",
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


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
            ")",
            "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel<",
            "*>;"
        }
    .end annotation

    const-string p0, "faceWidgetViewDecorator"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;)V

    return-object p0
.end method

.method public getModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;
    .locals 0
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

    const-string p0, "faceWidgetViewDecorator"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "favoriteLocationWidgetEntity"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getViewType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    new-instance p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModel;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetEmptyModel;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelRestore;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelRestore;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;)V

    :goto_0
    return-object p0
.end method
