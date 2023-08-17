.class public final Lv5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv5/k;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/util/LinkedList;

.field public final d:Lb4/c;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Lb4/c;

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lb4/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lv5/l;->d:Lb4/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5/l;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lv5/l;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Lv5/l;->f:Landroid/content/Context;

    iput-object p3, p0, Lv5/l;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/MapView;)V
    .locals 8

    sget-object v0, Lf5/b;->d:Lf5/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf5/c;->a:I

    invoke-virtual {v0, v1, v2}, Lf5/b;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Li5/h;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Li5/h;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lf5/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/widget/d;

    invoke-direct {v2, v1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lv5/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv5/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/e;

    invoke-interface {v0}, Lo5/e;->b()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lv5/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lo5/e;)V
    .locals 2

    iget-object v0, p0, Lv5/l;->a:Lv5/k;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lo5/e;->a()V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lv5/l;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv5/l;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lv5/l;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lv5/l;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lv5/l;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lv5/l;->d:Lb4/c;

    iput-object p1, p0, Lv5/l;->g:Lb4/c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lv5/l;->a:Lv5/k;

    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lv5/l;->f:Landroid/content/Context;

    sget p2, Lv5/g;->c:I

    const-class p2, Lv5/g;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf5/d; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Lv5/g;->d(Landroid/content/Context;Lv5/f;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2

    iget-object p1, p0, Lv5/l;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lab/c;->C0(Landroid/content/Context;Lv5/f;)Lw5/k;

    move-result-object p1

    iget-object p2, p0, Lv5/l;->f:Landroid/content/Context;

    new-instance v0, Lo5/b;

    invoke-direct {v0, p2}, Lo5/b;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lv5/l;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {p1, v0, p2}, Lw5/k;->l(Lo5/b;Lcom/google/android/gms/maps/GoogleMapOptions;)Lw5/n;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lv5/l;->g:Lb4/c;

    new-instance v0, Lv5/k;

    iget-object v1, p0, Lv5/l;->e:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p1}, Lv5/k;-><init>(Landroid/view/ViewGroup;Lw5/n;)V

    invoke-virtual {p2, v0}, Lb4/c;->u(Lv5/k;)V

    iget-object p1, p0, Lv5/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/a;

    iget-object v0, p0, Lv5/l;->a:Lv5/k;

    invoke-virtual {v0, p2}, Lv5/k;->a(Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/a;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lv5/l;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lf5/d; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/fragment/app/x;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Exception;I)V

    throw p1

    :catch_1
    :cond_6
    :goto_2
    return-void
.end method
