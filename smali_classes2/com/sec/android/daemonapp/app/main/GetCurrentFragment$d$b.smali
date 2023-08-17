.class public final Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;
.super Lrj/l;
.source "GetCurrentFragment.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ljava/lang/Integer;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.sec.android.daemonapp.app.main.GetCurrentFragment$startScenario$1$2"
    f = "GetCurrentFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public final synthetic j:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-direct {v0, v1, p2}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;-><init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lpj/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->i:I

    return-object v0
.end method

.method public final g(ILpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->g(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->i:I

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    const/4 v4, 0x2

    if-ne v4, p1, :cond_2

    .line 6
    sget p1, Laf/m;->no_network_connection:I

    goto :goto_0

    .line 7
    :cond_2
    sget p1, Laf/m;->error_current_location:I

    .line 8
    :goto_0
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->h0(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->n2()Lsb/c;

    move-result-object p1

    sget-object v1, Lsb/b;->i:Lsb/b;

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->h:I

    invoke-interface {p1, v1, p0}, Lsb/a;->c(Lsb/b;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
