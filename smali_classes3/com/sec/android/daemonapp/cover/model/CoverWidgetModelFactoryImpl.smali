.class public final Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactoryImpl;",
        "Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactory;",
        "coverModelFactory",
        "Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;",
        "coverFaceModelFactory",
        "Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModelFactory;",
        "(Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModelFactory;)V",
        "getWidgetModel",
        "Lcom/sec/android/daemonapp/cover/model/CoverWidgetModel;",
        "state",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
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


# instance fields
.field private final coverFaceModelFactory:Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModelFactory;

.field private final coverModelFactory:Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModelFactory;)V
    .locals 1

    const-string v0, "coverModelFactory"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverFaceModelFactory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactoryImpl;->coverModelFactory:Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;

    iput-object p2, p0, Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactoryImpl;->coverFaceModelFactory:Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModelFactory;

    return-void
.end method


# virtual methods
.method public getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/cover/model/CoverWidgetModel;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetMode()I

    move-result v0

    const/16 v1, 0xfa8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfaa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xfab

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactoryImpl;->coverFaceModelFactory:Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModelFactory;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModelFactory;->getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/cover/model/CoverWidgetModel;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactoryImpl;->coverModelFactory:Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;->getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/cover/model/CoverWidgetModel;

    move-result-object p0

    :goto_0
    return-object p0
.end method
