.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$e$a;
.super Lyj/m;
.source "SmartThingsViewModel.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        ">;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        "it",
        "Llj/w;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$e$a;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$e$a;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->m()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->g(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->o()Lfe/j;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->n()Lfe/a;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Ljf/x;->f(Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;Landroid/content/Context;Lfe/j;Lfe/a;)Ljf/a0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->l()Landroidx/lifecycle/g0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->m()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lub/c;->a:Lub/c;

    sget-object v3, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->p:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->m()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "subscribeSmartThingsDevices] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$e$a;->a(Ljava/util/List;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
