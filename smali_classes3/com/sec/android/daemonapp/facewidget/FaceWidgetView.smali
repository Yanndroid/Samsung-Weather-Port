.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J;\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
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
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "faceWidgetViewDecorator",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;",
        "faceWidgetModelProvider",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;",
        "<init>",
        "(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;)V",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final faceWidgetModelProvider:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

.field private final faceWidgetViewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;)V
    .locals 1

    const-string v0, "faceWidgetViewDecorator"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceWidgetModelProvider"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetViewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetModelProvider:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

    return-void
.end method


# virtual methods
.method public getFaceWidgetErrorView(Landroid/content/Context;ILna/d;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->I$0:I

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetModelProvider:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetViewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    invoke-interface {p3, p0}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;->getErrorModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->I$0:I

    iput v5, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->label:I

    invoke-interface {p0, p1, p2, v5, v0}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;->decorateError(Landroid/content/Context;IILna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_5
    move-object p3, v4

    :goto_2
    if-eqz p0, :cond_7

    iput-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetErrorView$1;->label:I

    const/4 v2, 0x0

    invoke-interface {p0, p1, p2, v2, v0}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;->decorateError(Landroid/content/Context;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_3
    move-object v4, p3

    check-cast v4, Landroid/widget/RemoteViews;

    move-object p3, p0

    :cond_7
    new-instance p0, Lja/g;

    invoke-direct {p0, p3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getFaceWidgetView(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;ZLna/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p4, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;

    invoke-direct {v0, p0, p4}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;Lna/d;)V

    :goto_0
    iget-object p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->result:Ljava/lang/Object;

    sget-object v7, Loa/a;->a:Loa/a;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-static {p4}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->Z$0:Z

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    iget-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    iget-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p4}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetModelProvider:Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;->faceWidgetViewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    invoke-interface {p4, p0, p2}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;->getModel(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v3

    const/4 v5, 0x1

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->Z$0:Z

    iput v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;->decorate(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILna/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_4

    return-object v7

    :cond_4
    move-object v10, p1

    move-object p1, p0

    move p0, p3

    move-object p3, v10

    :goto_1
    check-cast p4, Landroid/widget/RemoteViews;

    move v4, p0

    move-object v1, p1

    move-object v2, p3

    move-object p0, p4

    goto :goto_2

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object p0, v9

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v3

    const/4 v5, 0x0

    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView$getFaceWidgetView$1;->label:I

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;->decorate(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILna/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_6

    return-object v7

    :cond_6
    :goto_3
    move-object v9, p4

    check-cast v9, Landroid/widget/RemoteViews;

    :cond_7
    new-instance p1, Lja/g;

    invoke-direct {p1, p0, v9}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
