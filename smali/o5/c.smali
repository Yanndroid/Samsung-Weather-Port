.class public final Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/e;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lv5/l;


# direct methods
.method public constructor <init>(Lv5/l;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo5/c;->b:Lv5/l;

    iput-object p2, p0, Lo5/c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lo5/c;->b:Lv5/l;

    iget-object v0, v0, Lv5/l;->a:Lv5/k;

    iget-object p0, p0, Lo5/c;->a:Landroid/os/Bundle;

    iget-object v1, v0, Lv5/k;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Lv5/k;->b:Lw5/n;

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v3}, Lcom/bumptech/glide/e;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lt5/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lq5/a;->j(Landroid/os/Parcel;I)V

    invoke-static {v3, p0}, Lcom/bumptech/glide/e;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object p0

    const/16 v3, 0x8

    invoke-virtual {v2, p0, v3}, Lq5/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lo5/b;->l(Landroid/os/IBinder;)Lo5/a;

    move-result-object v2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2}, Lo5/b;->m(Lo5/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iput-object p0, v0, Lv5/k;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, v0, Lv5/k;->c:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/fragment/app/x;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw v0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
