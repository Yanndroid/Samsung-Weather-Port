.class public final Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;
.super Luf/a;
.source "HowToUseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;",
        "Lu7/m;",
        "Landroid/content/Context;",
        "context",
        "Llj/w;",
        "C0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "F0",
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
        "l2",
        "m2",
        "Ltb/n;",
        "clearBadge",
        "Ltb/n;",
        "j2",
        "()Ltb/n;",
        "setClearBadge",
        "(Ltb/n;)V",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "k2",
        "()Ltd/n;",
        "setSystemService",
        "(Ltd/n;)V",
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
.field public n0:Ltb/n;

.field public o0:Ltd/n;

.field public p0:Lbf/t3;

.field public q0:Luf/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luf/a;-><init>()V

    return-void
.end method

.method public static final synthetic i2(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)Lbf/t3;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->p0:Lbf/t3;

    return-object p0
.end method


# virtual methods
.method public C0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Luf/a;->C0(Landroid/content/Context;)V

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
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Laf/k;->how_to_use_fragment:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbf/t3;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->p0:Lbf/t3;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lyj/k;->v(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->k2()Ltd/n;

    move-result-object v0

    invoke-interface {v0}, Ltd/n;->q()Ltd/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf/t3;->j0(Ltd/q;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->l2()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->m2()V

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$a;

    invoke-direct {v4, p0, p3}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$a;-><init>(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;Lpj/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->p0:Lbf/t3;

    if-nez p1, :cond_1

    invoke-static {p2}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

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

.method public final j2()Ltb/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->n0:Ltb/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clearBadge"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2()Ltd/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->o0:Ltd/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/e;

    .line 2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->p0:Lbf/t3;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lbf/t3;->Q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->a0(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->S()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->x(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->z(Z)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->v(Z)V

    :cond_1
    return-void
.end method

.method public final m2()V
    .locals 7

    .line 1
    new-instance v0, Luf/b;

    invoke-direct {v0}, Luf/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->q0:Luf/b;

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->p0:Lbf/t3;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lbf/t3;->P:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v4, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->q0:Luf/b;

    const-string v5, "pagerAdapter"

    if-nez v4, :cond_1

    invoke-static {v5}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->q0:Luf/b;

    if-nez v0, :cond_2

    invoke-static {v5}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Luf/b;->k()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_5

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->p0:Lbf/t3;

    if-nez v0, :cond_3

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lbf/t3;->O:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->c0()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->S()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v5

    sget v6, Laf/m;->how_to_use_widget:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$f;->B(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->v(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->S()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    sget v5, Laf/m;->how_to_use_app:I

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout$f;->B(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->v(Lcom/google/android/material/tabs/TabLayout$f;I)V

    .line 11
    new-instance v3, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$b;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$b;-><init>(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->t(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->p0:Lbf/t3;

    if-nez v0, :cond_4

    invoke-static {v1}, Lyj/k;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lbf/t3;->P:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$c;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$c;-><init>(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    :cond_5
    return-void
.end method
