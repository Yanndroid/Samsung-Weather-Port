.class final Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V
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
    c = "com.sec.android.daemonapp.home.provider.AbsHomeAppWidgetProvider$onDeleted$1"
    f = "AbsHomeAppWidgetProvider.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetIds:[I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;


# direct methods
.method public constructor <init>([ILcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->$appWidgetIds:[I

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->this$0:Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
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

    new-instance p1, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->$appWidgetIds:[I

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->this$0:Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;-><init>([ILcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->I$1:I

    iget v3, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->I$0:I

    iget-object v4, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;

    iget-object v5, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->L$0:Ljava/lang/Object;

    check-cast v5, [I

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->$appWidgetIds:[I

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->this$0:Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;

    array-length v3, p1

    const/4 v4, 0x0

    move-object v5, p1

    move v8, v4

    move-object v4, v1

    move v1, v3

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_3

    aget p1, v5, v3

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->getRemoveHomeWidget()Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;

    move-result-object v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->I$0:I

    iput v1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->I$1:I

    iput v2, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;->label:I

    invoke-interface {v6, v7, p0}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
