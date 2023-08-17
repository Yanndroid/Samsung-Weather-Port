.class public final Lgg/b$f;
.super Lrj/l;
.source "AppWidgetUIManager.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/b;->S(I)V
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager$goNextNews$1"
    f = "AppWidgetUIManager.kt"
    l = {
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lgg/b;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lgg/b;ILpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/b;",
            "I",
            "Lpj/d<",
            "-",
            "Lgg/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg/b$f;->i:Lgg/b;

    iput p2, p0, Lgg/b$f;->j:I

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

    new-instance p1, Lgg/b$f;

    iget-object v0, p0, Lgg/b$f;->i:Lgg/b;

    iget v1, p0, Lgg/b$f;->j:I

    invoke-direct {p1, v0, v1, p2}, Lgg/b$f;-><init>(Lgg/b;ILpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lgg/b$f;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgg/b$f;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lgg/b$f;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lgg/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgg/b$f;->h:I

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
    iget-object p1, p0, Lgg/b$f;->i:Lgg/b;

    invoke-static {p1}, Lgg/b;->p(Lgg/b;)Lwh/o0;

    move-result-object p1

    iget v1, p0, Lgg/b$f;->j:I

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lgg/b$f;->h:I

    invoke-interface {p1, v1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lxh/b;

    .line 6
    iget-object v0, p0, Lgg/b$f;->i:Lgg/b;

    invoke-static {v0}, Lgg/b;->c(Lgg/b;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Log/a;->a:Log/a;

    invoke-virtual {p1}, Lxh/b;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Log/a;->b(I)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Log/a;->a:Log/a;

    invoke-virtual {p1}, Lxh/b;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Log/a;->a(I)I

    move-result p1

    .line 9
    :goto_1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lgg/b$f;->i:Lgg/b;

    invoke-static {v1}, Lgg/b;->c(Lgg/b;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lgg/b$f;->i:Lgg/b;

    iget v1, p0, Lgg/b$f;->j:I

    .line 10
    sget v2, Lyh/e;->news_adapter_view_flipper:I

    invoke-virtual {v0, v2}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 11
    invoke-static {p1}, Lgg/b;->d(Lgg/b;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 12
    iget-object v2, p0, Lgg/b$f;->i:Lgg/b;

    invoke-static {v2}, Lgg/b;->c(Lgg/b;)Landroid/app/Application;

    move-result-object v3

    iget-object p1, p0, Lgg/b$f;->i:Lgg/b;

    invoke-static {p1}, Lgg/b;->d(Lgg/b;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    iget v5, p0, Lgg/b$f;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lgg/b;->D0(Lgg/b;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZZILjava/lang/Object;)V

    .line 13
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
