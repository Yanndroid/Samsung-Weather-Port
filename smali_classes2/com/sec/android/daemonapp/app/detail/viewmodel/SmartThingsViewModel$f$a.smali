.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$f$a;
.super Lyj/m;
.source "SmartThingsViewModel.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/lang/Boolean;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Llj/w;",
        "a",
        "(Z)V"
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$f$a;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$f$a;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->s()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$f$a;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->m()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$f$a;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->l()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$f$a;->a(Z)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
