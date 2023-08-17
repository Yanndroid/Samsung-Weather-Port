.class final Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->invoke()Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
        "Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;",
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
    c = "com.sec.android.daemonapp.app.detail.usecase.LoadDetailDrawerImpl$invoke$1"
    f = "LoadDetailDrawer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;->this$0:Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lna/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;->invoke(Ljava/util/List;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;IILna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;II",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;->this$0:Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;

    invoke-direct {v0, p0, p4}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;Lna/d;)V

    iput-object p1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;->I$0:I

    iput p3, v0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;->I$1:I

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget v7, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;->I$0:I

    iget v8, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;->I$1:I

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;->this$0:Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->getPolicyManager()Lcom/samsung/android/weather/domain/PolicyManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/domain/PolicyManager;->supportReportWrongCity()Z

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->getIconProvider()Lcom/samsung/android/weather/app/common/resource/IconProvider;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v4

    const-string v5, "systemService.localeService"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v7

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItemKt;->toDrawerItem(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ZLcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/system/service/LocaleService;II)Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
