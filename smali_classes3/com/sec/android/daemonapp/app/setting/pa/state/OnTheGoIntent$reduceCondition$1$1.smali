.class final Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$reduceCondition$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$reduceCondition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwd/a;",
        "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;",
        "invoke",
        "(Lwd/a;)Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $condition:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$reduceCondition$1$1;->$condition:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lwd/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$reduceCondition$1$1;->$condition:Z

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;->copy(Z)Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$reduceCondition$1$1;->invoke(Lwd/a;)Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoState;

    move-result-object p0

    return-object p0
.end method
