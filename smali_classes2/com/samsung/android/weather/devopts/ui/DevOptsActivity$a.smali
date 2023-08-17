.class public final Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;
.super Lrj/l;
.source "DevOptsActivity.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.samsung.android.weather.devopts.ui.DevOptsActivity$onCreate$1$1"
    f = "DevOptsActivity.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;->j:Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;->j:Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;-><init>(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;->h:Ljava/lang/Object;

    check-cast v0, Lsa/a;

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
    iget-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;->j:Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->i0()Lsa/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;->j:Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->j0()Lsa/b;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;->h:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;->i:I

    invoke-interface {v1, p0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-virtual {v0, p1}, Lsa/a;->h(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;->j:Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;

    invoke-static {p1}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->h0(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;)V

    .line 6
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
