.class public final Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;
.super Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;",
        "()V",
        "index",
        "Landroid/widget/TextView;",
        "getIndex",
        "()Landroid/widget/TextView;",
        "setIndex",
        "(Landroid/widget/TextView;)V",
        "index_container",
        "Landroid/view/ViewGroup;",
        "getIndex_container",
        "()Landroid/view/ViewGroup;",
        "setIndex_container",
        "(Landroid/view/ViewGroup;)V",
        "weather_text",
        "getWeather_text",
        "setWeather_text",
        "weather_text_area",
        "getWeather_text_area",
        "setWeather_text_area",
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
.field public static final $stable:I = 0x8


# instance fields
.field public index:Landroid/widget/TextView;

.field public index_container:Landroid/view/ViewGroup;

.field public weather_text:Landroid/widget/TextView;

.field public weather_text_area:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndex()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->index:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "index"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getIndex_container()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->index_container:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "index_container"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWeather_text()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->weather_text:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "weather_text"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWeather_text_area()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->weather_text_area:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "weather_text_area"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setIndex(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->index:Landroid/widget/TextView;

    return-void
.end method

.method public final setIndex_container(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->index_container:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setWeather_text(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->weather_text:Landroid/widget/TextView;

    return-void
.end method

.method public final setWeather_text_area(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->weather_text_area:Landroid/view/ViewGroup;

    return-void
.end method
