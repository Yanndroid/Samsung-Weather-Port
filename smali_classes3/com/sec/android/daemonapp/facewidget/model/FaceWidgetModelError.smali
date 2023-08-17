.class public final Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;",
        "Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModel;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "weather",
        "",
        "isShowLoading",
        "",
        "displayAt",
        "Landroid/widget/RemoteViews;",
        "decorate",
        "(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILna/d;)Ljava/lang/Object;",
        "errMsgType",
        "decorateError",
        "(Landroid/content/Context;IILna/d;)Ljava/lang/Object;",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "setLayoutId",
        "(I)V",
        "<init>",
        "(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;)V",
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
.field private layoutId:I

.field private final viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->face_widget_message_layout:I

    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;->layoutId:I

    return-void
.end method


# virtual methods
.method public decorate(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "ZI",
            "Lna/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public decorateError(Landroid/content/Context;IILna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lna/d<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;->layoutId:I

    invoke-direct {p4, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    packed-switch p2, :pswitch_data_0

    const-string p2, ""

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->getTheNewVersionAvailableString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->getTheConsentUpdatedString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->restrict_background_data_enabled:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->message_network_connnection_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->message_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_5
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->error_gps_off_facewidget_message:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.stri\u2026s_off_facewidget_message)"

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ON"

    aput-object v3, v1, v2

    const-string v2, "format(format, *args)"

    invoke-static {v1, v0, p2, v2}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_6
    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->message_service_not_available:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    invoke-virtual {v0, p1, p4, p3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateErrorBackground(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;->viewDecorator:Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->decorateMessage(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLayoutId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;->layoutId:I

    return p0
.end method

.method public final setLayoutId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelError;->layoutId:I

    return-void
.end method
