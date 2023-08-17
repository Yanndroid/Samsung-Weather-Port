.class public final Lv5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lw5/n;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lw5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv5/k;->b:Lw5/n;

    invoke-static {p1}, Ln5/a;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lv5/k;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/a;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lv5/k;->b:Lw5/n;

    new-instance v0, Lv5/j;

    invoke-direct {v0, p1}, Lv5/j;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/a;)V

    invoke-virtual {p0}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Lt5/e;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lq5/a;->j(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1
.end method
