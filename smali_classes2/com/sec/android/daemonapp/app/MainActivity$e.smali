.class public final Lcom/sec/android/daemonapp/app/MainActivity$e;
.super Lrj/l;
.source "MainActivity.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/MainActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
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
    c = "com.sec.android.daemonapp.app.MainActivity$onNewIntent$1"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/app/MainActivity;

.field public final synthetic j:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/MainActivity;Landroid/content/Intent;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/MainActivity;",
            "Landroid/content/Intent;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/MainActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$e;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/MainActivity$e;->j:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

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

    new-instance p1, Lcom/sec/android/daemonapp/app/MainActivity$e;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$e;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/MainActivity$e;->j:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$e;-><init>(Lcom/sec/android/daemonapp/app/MainActivity;Landroid/content/Intent;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$e;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$e;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/MainActivity$e;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$e;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$e;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    sget v0, Laf/j;->nav_host_fragment:I

    invoke-static {p1, v0}, Li1/b;->a(Landroid/app/Activity;I)Li1/m;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$e;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/MainActivity$e;->j:Landroid/content/Intent;

    .line 3
    invoke-static {v0}, Lcom/sec/android/daemonapp/app/MainActivity;->j0(Lcom/sec/android/daemonapp/app/MainActivity;)Lcom/sec/android/daemonapp/app/main/MainViewModel;

    move-result-object v0

    new-instance v2, Lvf/s;

    invoke-direct {v2, p1}, Lvf/s;-><init>(Li1/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->p(Landroid/content/Intent;Lvf/s;)Ltm/t1;

    .line 4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
