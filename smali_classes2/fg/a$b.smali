.class public final Lfg/a$b;
.super Lrj/l;
.source "AbsWeatherAppWidget.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/a;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.sec.android.daemonapp.appwidget.AbsWeatherAppWidget$onUpdate$1"
    f = "AbsWeatherAppWidget.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:[I

.field public final synthetic n:Lfg/a;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public constructor <init>([ILfg/a;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lfg/a;",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "Lpj/d<",
            "-",
            "Lfg/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfg/a$b;->m:[I

    iput-object p2, p0, Lfg/a$b;->n:Lfg/a;

    iput-object p3, p0, Lfg/a$b;->o:Landroid/content/Context;

    iput-object p4, p0, Lfg/a$b;->p:Landroid/appwidget/AppWidgetManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lpj/d;)Lpj/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance v6, Lfg/a$b;

    iget-object v1, p0, Lfg/a$b;->m:[I

    iget-object v2, p0, Lfg/a$b;->n:Lfg/a;

    iget-object v3, p0, Lfg/a$b;->o:Landroid/content/Context;

    iget-object v4, p0, Lfg/a$b;->p:Landroid/appwidget/AppWidgetManager;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfg/a$b;-><init>([ILfg/a;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lpj/d;)V

    return-object v6
.end method

.method public final g(Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lfg/a$b;->create(Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lfg/a$b;

    sget-object v0, Llj/w;->a:Llj/w;

    invoke-virtual {p1, v0}, Lfg/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpj/d;

    invoke-virtual {p0, p1}, Lfg/a$b;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfg/a$b;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lfg/a$b;->k:I

    iget v5, p0, Lfg/a$b;->j:I

    iget v6, p0, Lfg/a$b;->i:I

    iget-object v7, p0, Lfg/a$b;->h:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v6

    move-object v6, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lfg/a$b;->k:I

    iget v5, p0, Lfg/a$b;->j:I

    iget v6, p0, Lfg/a$b;->i:I

    iget-object v7, p0, Lfg/a$b;->h:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v6

    move-object v6, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lfg/a$b;->m:[I

    array-length v1, p1

    move-object v6, p0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_6

    aget v7, p1, v5

    .line 5
    iget-object v8, v6, Lfg/a$b;->n:Lfg/a;

    invoke-virtual {v8}, Lfg/a;->e()Lib/g;

    move-result-object v8

    iput-object p1, v6, Lfg/a$b;->h:Ljava/lang/Object;

    iput v5, v6, Lfg/a$b;->i:I

    iput v1, v6, Lfg/a$b;->j:I

    iput v7, v6, Lfg/a$b;->k:I

    iput v4, v6, Lfg/a$b;->l:I

    invoke-interface {v8, v7, v6}, Lib/g;->a(ILpj/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v8

    move-object v8, p1

    move-object p1, v11

    move v12, v5

    move v5, v1

    move v1, v7

    move v7, v12

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, v6, Lfg/a$b;->n:Lfg/a;

    invoke-virtual {p1}, Lfg/a;->c()Lwh/h0;

    move-result-object p1

    new-instance v9, Lwh/q0;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v2, v3, v10}, Lwh/q0;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v6, Lfg/a$b;->h:Ljava/lang/Object;

    iput v7, v6, Lfg/a$b;->i:I

    iput v5, v6, Lfg/a$b;->j:I

    iput v1, v6, Lfg/a$b;->k:I

    iput v3, v6, Lfg/a$b;->l:I

    invoke-interface {p1, v9, v6}, Ltb/a;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object p1, v8

    goto :goto_3

    .line 7
    :cond_5
    sget-object p1, Lub/c;->a:Lub/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "widget already initialized id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lub/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :goto_3
    iget-object v8, v6, Lfg/a$b;->n:Lfg/a;

    invoke-virtual {v8}, Lfg/a;->g()Lgg/b;

    move-result-object v8

    iget-object v9, v6, Lfg/a$b;->o:Landroid/content/Context;

    iget-object v10, v6, Lfg/a$b;->p:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v8, v9, v10, v1, v2}, Lgg/b;->h0(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IZ)V

    add-int/lit8 v1, v7, 0x1

    move v11, v5

    move v5, v1

    move v1, v11

    goto :goto_0

    .line 9
    :cond_6
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
