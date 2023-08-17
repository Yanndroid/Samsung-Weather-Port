.class public final Lcom/sec/android/daemonapp/home/model/news/NewsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/news/NewsHelper;",
        "",
        "()V",
        "getLayoutId",
        "",
        "size",
        "getLayoutLandId",
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

.field public static final INSTANCE:Lcom/sec/android/daemonapp/home/model/news/NewsHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/home/model/news/NewsHelper;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/home/model/news/NewsHelper;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/home/model/news/NewsHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/news/NewsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId(I)I
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0x40

    if-eq p1, p0, :cond_1

    const/16 p0, 0x60

    if-eq p1, p0, :cond_0

    const/16 p0, 0x80

    if-eq p1, p0, :cond_0

    const/16 p0, 0x82

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_news_2x2:I

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_news_2x3:I

    goto :goto_0

    :cond_0
    :pswitch_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_news_4x2:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_news_2x2:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x90
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getLayoutLandId(I)I
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_2

    const/16 p0, 0x40

    if-eq p1, p0, :cond_1

    const/16 p0, 0x60

    if-eq p1, p0, :cond_0

    const/16 p0, 0x80

    if-eq p1, p0, :cond_0

    const/16 p0, 0x82

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_news_2x2_land:I

    goto :goto_0

    :cond_0
    :pswitch_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_news_4x2_land:I

    goto :goto_0

    :cond_1
    :pswitch_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_news_3x2_land:I

    goto :goto_0

    :cond_2
    :pswitch_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_news_2x2_land:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x90
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
