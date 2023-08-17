.class final Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/SearchFragment;->saveDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
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
    c = "com.sec.android.daemonapp.app.search.SearchFragment$saveDone$2$1"
    f = "SearchFragment.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loc:Ljava/lang/String;

.field final synthetic $this_run:Lcom/sec/android/daemonapp/app/search/SearchFragment;

.field final synthetic $widgetId:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/SearchFragment;ILjava/lang/String;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/SearchFragment;",
            "I",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->$this_run:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    iput p2, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->$widgetId:I

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->$loc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->$this_run:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->$widgetId:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->$loc:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;-><init>(Lcom/sec/android/daemonapp/app/search/SearchFragment;ILjava/lang/String;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->$this_run:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/SearchFragment;->getWidgetRepo()Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->$widgetId:I

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->$loc:Ljava/lang/String;

    iput v2, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->updateWeatherKey(ILjava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->$this_run:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->$this_run:Lcom/sec/android/daemonapp/app/search/SearchFragment;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/SearchFragment$saveDone$2$1;->$loc:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "location_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
