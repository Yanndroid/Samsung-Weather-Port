.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;
.super Landroidx/lifecycle/v0;
.source "NewsTriggerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;",
        "Landroidx/lifecycle/v0;",
        "Llj/w;",
        "k",
        "l",
        "Lde/l;",
        "",
        "isTriggerClicked",
        "Lde/l;",
        "j",
        "()Lde/l;",
        "Ltb/r;",
        "dismissOptInView",
        "Ltb/k3;",
        "updateDismissTime",
        "Llc/c;",
        "newsTracking",
        "<init>",
        "(Ltb/r;Ltb/k3;Llc/c;)V",
        "h",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$a;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final d:Ltb/r;

.field public final e:Ltb/k3;

.field public final f:Llc/c;

.field public final g:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->h:Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$a;

    const-class v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    invoke-interface {v0}, Lfk/d;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltb/r;Ltb/k3;Llc/c;)V
    .locals 1

    const-string v0, "dismissOptInView"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDismissTime"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsTracking"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->d:Ltb/r;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->e:Ltb/k3;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->f:Llc/c;

    .line 5
    new-instance p1, Lde/l;

    invoke-direct {p1}, Lde/l;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->g:Lde/l;

    return-void
.end method

.method public static final synthetic g(Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;)Ltb/r;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->d:Ltb/r;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i(Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;)Ltb/k3;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->e:Ltb/k3;

    return-object p0
.end method


# virtual methods
.method public final j()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->g:Lde/l;

    return-object v0
.end method

.method public final k()V
    .locals 9

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->i:Ljava/lang/String;

    const-string v2, "onTriggerCanceled"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v3

    new-instance v6, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$b;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;Lpj/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->f:Llc/c;

    invoke-virtual {v0}, Llc/c;->e()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->g:Lde/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->i:Ljava/lang/String;

    const-string v2, "onTriggerClicked"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v3

    new-instance v6, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel$c;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;Lpj/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->f:Llc/c;

    invoke-virtual {v0}, Llc/c;->j()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->g:Lde/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    return-void
.end method
