.class public final synthetic Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;

.field public final synthetic l:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;->a:I

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;->k:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;->l:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;->a:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;->l:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/a;->k:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->b(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->c(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {p0, v1, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;->a(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerViewHolder;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
