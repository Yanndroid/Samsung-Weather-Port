.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;",
        "info",
        "Lja/m;",
        "bindInfo",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;",
        "state",
        "bind",
        "Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "onClickCard",
        "Lta/k;",
        "",
        "onClickDetail",
        "onClickAdd",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;Lta/k;Lta/k;Lta/k;)V",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

.field private final onClickAdd:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final onClickCard:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final onClickDetail:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;Lta/k;Lta/k;Lta/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;",
            "Lta/k;",
            "Lta/k;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCard"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickDetail"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickAdd"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->onClickCard:Lta/k;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->onClickDetail:Lta/k;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->onClickAdd:Lta/k;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->bindInfo$lambda$3$lambda$2(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->bindInfo$lambda$1(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Landroid/view/View;)V

    return-void
.end method

.method private final bindInfo(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->cityName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->countryName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->date:Landroid/widget/TextClock;

    const-string v1, "binding.date"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/app/binding/AppBindingsKt;->bindTimeZone(Landroid/widget/TextClock;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->weatherIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getWeatherIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->currentTemp:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getCurrentTempString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->highTemp:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getHighTempString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->lowTemp:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getLowTempString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->detailsButton:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->addButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isAddedLocation()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final bindInfo$lambda$0(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$info"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->onClickCard:Lta/k;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindInfo$lambda$1(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$info"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->onClickDetail:Lta/k;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bindInfo$lambda$3$lambda$2(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$info"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->onClickAdd:Lta/k;

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->bindInfo$lambda$0(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loading;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->progressLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->infoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->getInfo()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->bindInfo(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->infoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/MapInfoItemViewBinding;->progressLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
