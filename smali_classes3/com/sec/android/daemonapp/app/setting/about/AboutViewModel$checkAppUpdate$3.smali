.class final Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$3;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->checkAppUpdate(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "",
        "",
        "it",
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
    c = "com.sec.android.daemonapp.app.setting.about.AboutViewModel$checkAppUpdate$3"
    f = "AboutViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$3;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$3;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/l;",
            "Ljava/lang/Throwable;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$3;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$3;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    invoke-direct {p1, p0, p3}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$3;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Lna/d;)V

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$checkAppUpdate$3;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->getIntent()Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent;->setProgressVisibleState(Z)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
