.class public abstract Lcom/sec/android/daemonapp/di/WidgetModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/WidgetModule;",
        "",
        "()V",
        "provideCoverWidgetModelFactory",
        "Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactory;",
        "impl",
        "Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactoryImpl;",
        "provideFaceWidgetModelProvider",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;",
        "provider",
        "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;",
        "provideFaceWidgetPresenter",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;",
        "presenter",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
        "provideFaceWidgetView",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
        "view",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;",
        "provideWidgetModelFactory",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModelFactory;",
        "Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;",
        "provideWidgetViewManager",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetViewManagerImpl;",
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
.method public abstract provideCoverWidgetModelFactory(Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactoryImpl;)Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactory;
.end method

.method public abstract provideFaceWidgetModelProvider(Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;
.end method

.method public abstract provideFaceWidgetPresenter(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;
.end method

.method public abstract provideFaceWidgetView(Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;
.end method

.method public abstract provideWidgetModelFactory(Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;)Lcom/sec/android/daemonapp/home/model/AppWidgetModelFactory;
.end method

.method public abstract provideWidgetViewManager(Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetViewManagerImpl;)Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;
.end method
