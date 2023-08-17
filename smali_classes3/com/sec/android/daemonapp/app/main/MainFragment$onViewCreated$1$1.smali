.class final Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.sec.android.daemonapp.app.main.MainFragment$onViewCreated$1$1"
    f = "MainFragment.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/main/MainFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/MainFragment;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/MainFragment;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lna/d;)Lna/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;-><init>(Lcom/sec/android/daemonapp/app/main/MainFragment;Lna/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lna/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;->create(Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;->label:I

    const-string v2, "requireActivity()"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/sec/android/daemonapp/app/main/MainFragment;->access$isUnlockScreenCase(Lcom/sec/android/daemonapp/app/main/MainFragment;Landroidx/fragment/app/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v3, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;->label:I

    const-wide/16 v3, 0x190

    invoke-static {v3, v4, p0}, Loa/d;->s(JLna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-static {p1, v0, p0}, Lcom/sec/android/daemonapp/app/main/MainFragment;->access$dispatchInteraction(Lcom/sec/android/daemonapp/app/main/MainFragment;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lid/v0;

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
