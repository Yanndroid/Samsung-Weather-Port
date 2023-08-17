.class public final Lcom/samsung/android/weather/bnr/BNRTask$c;
.super Lrj/l;
.source "BNRTask.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/BNRTask;->f(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ln7/a$a;)V
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
    c = "com.samsung.android.weather.bnr.BNRTask$restore$1"
    f = "BNRTask.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/samsung/android/weather/bnr/BNRTask;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/os/ParcelFileDescriptor;

.field public final synthetic l:Ln7/a$a;

.field public final synthetic m:Lcom/samsung/android/weather/bnr/BNRTask$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ln7/a$a;Lcom/samsung/android/weather/bnr/BNRTask$a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/BNRTask;",
            "Landroid/content/Context;",
            "Landroid/os/ParcelFileDescriptor;",
            "Ln7/a$a;",
            "Lcom/samsung/android/weather/bnr/BNRTask$a;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/BNRTask$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->i:Lcom/samsung/android/weather/bnr/BNRTask;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->k:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->l:Ln7/a$a;

    iput-object p5, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->m:Lcom/samsung/android/weather/bnr/BNRTask$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 7
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

    new-instance p1, Lcom/samsung/android/weather/bnr/BNRTask$c;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->i:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->k:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->l:Ln7/a$a;

    iget-object v5, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->m:Lcom/samsung/android/weather/bnr/BNRTask$a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/bnr/BNRTask$c;-><init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ln7/a$a;Lcom/samsung/android/weather/bnr/BNRTask$a;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$c;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/bnr/BNRTask$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->h:I

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
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->i:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->k:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->l:Ln7/a$a;

    invoke-static {p1, v1, v3, v4}, Lcom/samsung/android/weather/bnr/BNRTask;->i(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ln7/a$a;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->m:Lcom/samsung/android/weather/bnr/BNRTask$a;

    invoke-interface {p1}, Lcom/samsung/android/weather/bnr/BNRTask$a;->g()Lj9/e;

    move-result-object p1

    sget-object v1, Llj/w;->a:Llj/w;

    iput v2, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->h:I

    invoke-interface {p1, v1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.daemonapp"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BNRTask$c;->j:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
