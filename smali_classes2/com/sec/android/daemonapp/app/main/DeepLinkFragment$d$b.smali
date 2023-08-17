.class public final Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;
.super Lrj/l;
.source "DeepLinkFragment.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.main.DeepLinkFragment$refresh$1$1$2"
    f = "DeepLinkFragment.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public final synthetic j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

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

    new-instance v0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-direct {v0, v1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;-><init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lpj/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->g(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->i:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/16 v1, 0xf

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->z2()Lib/d;

    move-result-object p1

    const/4 v1, 0x0

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->h:I

    invoke-interface {p1, v1, p0}, Lmb/d;->w(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->n2(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$d$b;->j:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    sget v0, Laf/m;->no_network_connection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->h0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.no_network_connection)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->q2(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Ljava/lang/String;)V

    .line 7
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
