.class public final Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;
.super Lrj/l;
.source "MainFragment.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/MainFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "error",
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
    c = "com.sec.android.daemonapp.app.main.MainFragment$onViewCreated$1$2"
    f = "MainFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public final synthetic j:Lcom/sec/android/daemonapp/app/main/MainFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/MainFragment;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/MainFragment;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->j:Lcom/sec/android/daemonapp/app/main/MainFragment;

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

    new-instance v0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->j:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-direct {v0, v1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;-><init>(Lcom/sec/android/daemonapp/app/main/MainFragment;Lpj/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->i:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->g(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->i:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->j:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H1()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->j:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/app/main/MainFragment;->i2(Lcom/sec/android/daemonapp/app/main/MainFragment;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Ltm/t1;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->j:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-static {v0, p1}, Lcom/sec/android/daemonapp/app/main/MainFragment;->j2(Lcom/sec/android/daemonapp/app/main/MainFragment;I)V

    .line 4
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
