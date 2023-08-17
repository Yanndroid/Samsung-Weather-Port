.class public final Lvf/s;
.super Ljava/lang/Object;
.source "MainNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lvf/s;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "Llj/w;",
        "c",
        "f",
        "g",
        "h",
        "a",
        "d",
        "b",
        "e",
        "Li1/m;",
        "navController",
        "<init>",
        "(Li1/m;)V",
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
.field public final a:Li1/m;


# direct methods
.method public constructor <init>(Li1/m;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/s;->a:Li1/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvf/s;->a:Li1/m;

    sget-object v1, Laf/f;->a:Laf/f$g;

    invoke-virtual {v1}, Laf/f$g;->e()Li1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/m;->P(Li1/s;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvf/s;->a:Li1/m;

    .line 2
    sget-object v1, Laf/f;->a:Laf/f$g;

    const-string v2, "from_tips"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    invoke-virtual {v1, p1}, Laf/f$g;->a(Z)Li1/s;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Li1/m;->P(Li1/s;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvf/s;->a:Li1/m;

    sget-object v1, Laf/f;->a:Laf/f$g;

    const-string v2, "location_key"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Laf/f$g;->c(Ljava/lang/String;)Li1/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Li1/m;->P(Li1/s;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lvf/s;->a:Li1/m;

    sget-object v1, Laf/f;->a:Laf/f$g;

    invoke-virtual {v1}, Laf/f$g;->d()Li1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/m;->P(Li1/s;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lvf/s;->a:Li1/m;

    sget-object v1, Laf/f;->a:Laf/f$g;

    invoke-virtual {v1}, Laf/f$g;->f()Li1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/m;->P(Li1/s;)V

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvf/s;->a:Li1/m;

    sget-object v1, Laf/f;->a:Laf/f$g;

    const-string v2, "internalFrom"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "externalFrom"

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "package_name"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const/4 v3, -0x1

    const-string v7, "widget_id"

    .line 5
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "location_key"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    const-string v3, "result_receiver"

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/ResultReceiver;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    :cond_2
    move v3, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, p1

    .line 8
    invoke-virtual/range {v1 .. v7}, Laf/f$g;->g(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Li1/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Li1/m;->P(Li1/s;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvf/s;->a:Li1/m;

    sget-object v1, Laf/f;->a:Laf/f$g;

    const-string v2, "internalFrom"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "externalFrom"

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "package_name"

    .line 4
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    const/4 v7, -0x1

    const-string v8, "widget_id"

    .line 5
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "location_key"

    .line 6
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    const-string v8, "restart_eula_description"

    .line 7
    invoke-virtual {p1, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v3, "result_receiver"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/ResultReceiver;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    :cond_2
    move v3, v4

    move-object v4, v5

    move v5, v7

    move-object v7, p1

    .line 9
    invoke-virtual/range {v1 .. v8}, Laf/f$g;->h(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;Z)Li1/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Li1/m;->P(Li1/s;)V

    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvf/s;->a:Li1/m;

    sget-object v1, Laf/f;->a:Laf/f$g;

    const-string v2, "internalFrom"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "externalFrom"

    .line 3
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-virtual {v1, p1, v2}, Laf/f$g;->i(II)Li1/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Li1/m;->P(Li1/s;)V

    return-void
.end method
