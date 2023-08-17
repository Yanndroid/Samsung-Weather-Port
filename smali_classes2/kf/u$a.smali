.class public final Lkf/u$a;
.super Lrj/l;
.source "LoadDetailDrawer.kt"

# interfaces
.implements Lxj/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/u;->e()Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/r<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lpj/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljf/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weathers",
        "",
        "settingLocation",
        "tempScale",
        "Ljf/r;",
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
    c = "com.sec.android.daemonapp.app.detail.usecase.LoadDetailDrawerImpl$invoke$1"
    f = "LoadDetailDrawer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic j:I

.field public synthetic k:I

.field public final synthetic l:Lkf/u;


# direct methods
.method public constructor <init>(Lkf/u;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/u;",
            "Lpj/d<",
            "-",
            "Lkf/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkf/u$a;->l:Lkf/u;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;IILpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;II",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Ljf/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkf/u$a;

    iget-object v1, p0, Lkf/u$a;->l:Lkf/u;

    invoke-direct {v0, v1, p4}, Lkf/u$a;-><init>(Lkf/u;Lpj/d;)V

    iput-object p1, v0, Lkf/u$a;->i:Ljava/lang/Object;

    iput p2, v0, Lkf/u$a;->j:I

    iput p3, v0, Lkf/u$a;->k:I

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v0, p1}, Lkf/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkf/u$a;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkf/u$a;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget v7, p0, Lkf/u$a;->j:I

    iget v8, p0, Lkf/u$a;->k:I

    .line 2
    iget-object v9, p0, Lkf/u$a;->l:Lkf/u;

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 6
    invoke-virtual {v9}, Lkf/u;->a()Landroid/app/Application;

    move-result-object v1

    .line 7
    invoke-virtual {v9}, Lkf/u;->c()Lza/l;

    move-result-object v2

    invoke-interface {v2}, Lza/l;->N()Z

    move-result v2

    .line 8
    invoke-virtual {v9}, Lkf/u;->b()Li8/b;

    move-result-object v3

    .line 9
    invoke-virtual {v9}, Lkf/u;->d()Ltd/n;

    move-result-object v4

    invoke-interface {v4}, Ltd/n;->g()Ltd/h;

    move-result-object v4

    const-string v5, "systemService.localeService"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v7

    move v6, v8

    .line 10
    invoke-static/range {v0 .. v6}, Ljf/s;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ZLi8/b;Ltd/h;II)Ljf/r;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v10

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lpj/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkf/u$a;->g(Ljava/util/List;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
