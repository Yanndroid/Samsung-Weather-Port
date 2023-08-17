.class public interface abstract Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J;\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;",
        "favoriteLocationWidgetEntity",
        "",
        "showLoading",
        "Lja/g;",
        "Landroid/widget/RemoteViews;",
        "getFaceWidgetView",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;ZLna/d;)Ljava/lang/Object;",
        "",
        "errMsg",
        "getFaceWidgetErrorView",
        "(Landroid/content/Context;ILna/d;)Ljava/lang/Object;",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getFaceWidgetErrorView(Landroid/content/Context;ILna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lna/d<",
            "-",
            "Lja/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFaceWidgetView(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;ZLna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;",
            "Z",
            "Lna/d<",
            "-",
            "Lja/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
