.class public final Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;
.super Lag/a;
.source "HistoryFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;",
        "Lu7/m;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Llj/w;",
        "F0",
        "Landroid/content/Context;",
        "context",
        "C0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "J0",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "T0",
        "k2",
        "j2",
        "Loc/a;",
        "essManager",
        "Loc/a;",
        "i2",
        "()Loc/a;",
        "setEssManager",
        "(Loc/a;)V",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public n0:Lbf/p3;

.field public o0:Loc/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lag/a;-><init>()V

    return-void
.end method


# virtual methods
.method public C0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lag/a;->C0(Landroid/content/Context;)V

    return-void
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S1(Z)V

    return-void
.end method

.method public J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lbf/p3;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/p3;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->n0:Lbf/p3;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->j2()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->k2()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->n0:Lbf/p3;

    if-nez p1, :cond_1

    invoke-static {p3}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public T0(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lk1/d;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object p1

    invoke-virtual {p1}, Li1/m;->R()Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final i2()Loc/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->o0:Loc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "essManager"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/e;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->n0:Lbf/p3;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lbf/p3;->O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e;->a0(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->S()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Z)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->v(Z)V

    :cond_1
    return-void
.end method

.method public final k2()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->n0:Lbf/p3;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lbf/p3;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/history/HistoryFragment;->i2()Loc/a;

    move-result-object v1

    invoke-virtual {v1}, Loc/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
