.class public final Li2/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li2/n;


# direct methods
.method public synthetic constructor <init>(Li2/n;I)V
    .locals 0

    iput p2, p0, Li2/m;->k:I

    iput-object p1, p0, Li2/m;->l:Li2/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li2/m;->k:I

    iget-object p0, p0, Li2/m;->l:Li2/n;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/i1;

    iget-object v1, p0, Li2/n;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    :cond_1
    invoke-virtual {p0}, Li2/n;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v2, p0, v1}, Landroidx/lifecycle/i1;-><init>(Landroid/app/Application;Lv2/f;Landroid/os/Bundle;)V

    return-object v0

    :goto_1
    iget-boolean v0, p0, Li2/n;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Li2/n;->q:Landroidx/lifecycle/g0;

    iget-object v0, v0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    new-instance v0, Lo3/x;

    new-instance v1, Li2/k;

    invoke-direct {v1, p0}, Li2/k;-><init>(Li2/n;)V

    invoke-direct {v0, p0, v1}, Lo3/x;-><init>(Landroidx/lifecycle/t1;Landroidx/lifecycle/p1;)V

    const-class p0, Li2/l;

    invoke-virtual {v0, p0}, Lo3/x;->g(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p0

    check-cast p0, Li2/l;

    iget-object p0, p0, Li2/l;->a:Landroidx/lifecycle/f1;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
