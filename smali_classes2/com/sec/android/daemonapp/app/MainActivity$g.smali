.class public final Lcom/sec/android/daemonapp/app/MainActivity$g;
.super Lrj/l;
.source "MainActivity.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/MainActivity;->z0()V
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
    c = "com.sec.android.daemonapp.app.MainActivity$overrideWindowBackgroundFromIntent$1"
    f = "MainActivity.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/app/MainActivity;

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/MainActivity;IZLpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/MainActivity;",
            "IZ",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/MainActivity$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    iput p2, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->j:I

    iput-boolean p3, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 3
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

    new-instance p1, Lcom/sec/android/daemonapp/app/MainActivity$g;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    iget v1, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->j:I

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->k:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/app/MainActivity$g;-><init>(Lcom/sec/android/daemonapp/app/MainActivity;IZLpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$g;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$g;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/MainActivity$g;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->h:I

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

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/MainActivity;->r0()Ltb/q0;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->h:I

    invoke-virtual {p1, p0}, Ltb/q0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/MainActivity;->l0(Lcom/sec/android/daemonapp/app/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->j:I

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lwf/b;->a:Lwf/b;

    iget v1, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->j:I

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->k:Z

    invoke-virtual {v0, v1, v2}, Lwf/b;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/MainActivity;->w0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$g;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Laf/i;->common_bg:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
