.class final Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "condition",
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


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel$1$1;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel$1$1;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;

    invoke-static {p2}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->access$getSettingsTracking$p(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;)Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;->changeAutoRefreshOnTheGo(Z)V

    .line 3
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel$1$1;->this$0:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->getIntent()Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;

    move-result-object p0

    if-ne v1, p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent;->reduceCondition(Z)V

    .line 4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel$1$1;->emit(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
