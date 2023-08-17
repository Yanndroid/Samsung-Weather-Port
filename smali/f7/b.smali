.class public final Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/c;
.implements Lv5/a;
.implements Lv5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf7/j;


# direct methods
.method public synthetic constructor <init>(Lf7/j;I)V
    .locals 0

    iput p2, p0, Lf7/b;->a:I

    iput-object p1, p0, Lf7/b;->b:Lf7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx5/b;)Z
    .locals 3

    iget v0, p0, Lf7/b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lf7/b;->b:Lf7/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Lf7/j;->access$200(Lf7/j;)Ld7/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf7/j;->access$200(Lf7/j;)Ld7/g;

    move-result-object v0

    invoke-static {p0}, Lf7/j;->access$300(Lf7/j;)Lf7/e;

    move-result-object p0

    iget-object p0, p0, Lf7/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/b;

    check-cast v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/c;

    iget-object p1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/c;->a:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->a(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :goto_1
    invoke-static {p0}, Lf7/j;->access$600(Lf7/j;)Ld7/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf7/j;->access$600(Lf7/j;)Ld7/d;

    move-result-object v0

    invoke-static {p0}, Lf7/j;->access$700(Lf7/j;)Lf7/e;

    move-result-object p0

    iget-object p0, p0, Lf7/e;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld7/a;

    check-cast v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/c;

    iget-object p1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/c;->a:Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;->c(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewMarkerAdapter;Ld7/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lx5/b;)V
    .locals 0

    iget p1, p0, Lf7/b;->a:I

    iget-object p0, p0, Lf7/b;->b:Lf7/j;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lf7/j;->access$500(Lf7/j;)Ld7/i;

    return-void

    :goto_0
    invoke-static {p0}, Lf7/j;->access$900(Lf7/j;)Ld7/f;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lx5/b;)V
    .locals 0

    iget p1, p0, Lf7/b;->a:I

    iget-object p0, p0, Lf7/b;->b:Lf7/j;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lf7/j;->access$400(Lf7/j;)Ld7/h;

    return-void

    :goto_0
    invoke-static {p0}, Lf7/j;->access$800(Lf7/j;)Ld7/e;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
