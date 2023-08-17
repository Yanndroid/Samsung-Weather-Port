.class public final synthetic Lcom/sec/android/daemonapp/app/search/mapsearch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/a;->a:I

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/a;->k:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/a;->a:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/a;->k:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->l(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->k(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
