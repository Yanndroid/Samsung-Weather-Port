.class public final Lcom/samsung/android/weather/app/AppLauncherActivity$a;
.super Lrj/l;
.source "AppLauncherActivity.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/AppLauncherActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.samsung.android.weather.app.AppLauncherActivity$onCreate$1"
    f = "AppLauncherActivity.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/samsung/android/weather/app/AppLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/AppLauncherActivity;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/AppLauncherActivity;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/app/AppLauncherActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity$a;->i:Lcom/samsung/android/weather/app/AppLauncherActivity;

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

    new-instance p1, Lcom/samsung/android/weather/app/AppLauncherActivity$a;

    iget-object v0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity$a;->i:Lcom/samsung/android/weather/app/AppLauncherActivity;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/app/AppLauncherActivity$a;-><init>(Lcom/samsung/android/weather/app/AppLauncherActivity;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/AppLauncherActivity$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/AppLauncherActivity$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/AppLauncherActivity$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/AppLauncherActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity$a;->h:I

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
    iget-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity$a;->i:Lcom/samsung/android/weather/app/AppLauncherActivity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/AppLauncherActivity;->i0()Ltb/k;

    move-result-object p1

    invoke-interface {p1}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity$a;->i:Lcom/samsung/android/weather/app/AppLauncherActivity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/AppLauncherActivity;->j0()Ltb/q0;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/app/AppLauncherActivity$a;->h:I

    invoke-virtual {p1, p0}, Ltb/q0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v0, Lv8/c;->a:Lv8/c;

    .line 7
    iget-object v1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity$a;->i:Lcom/samsung/android/weather/app/AppLauncherActivity;

    const v2, 0x7f12023a

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lv8/c;->c(Lv8/c;Landroid/content/Context;IIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity$a;->i:Lcom/samsung/android/weather/app/AppLauncherActivity;

    .line 10
    new-instance v1, Lcom/samsung/android/weather/app/AppLauncherActivity$a$a;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/app/AppLauncherActivity$a$a;-><init>(Lcom/samsung/android/weather/app/AppLauncherActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity$a;->i:Lcom/samsung/android/weather/app/AppLauncherActivity;

    invoke-static {p1}, Lcom/samsung/android/weather/app/AppLauncherActivity;->h0(Lcom/samsung/android/weather/app/AppLauncherActivity;)V

    .line 13
    :cond_5
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method