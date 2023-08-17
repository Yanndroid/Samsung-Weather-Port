.class final Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->restore(Lna/d;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "Lorg/json/JSONObject;",
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
    c = "com.sec.android.daemonapp.app.main.DeepLinkFragment$restore$4"
    f = "DeepLinkFragment.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->this$0:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->invokeSuspend$lambda$0(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->access$updateRestoreFlagAndShowDialog(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->this$0:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-direct {p1, p0, p3}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;-><init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lna/d;)V

    iput-object p2, p1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->L$0:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "restore fail : "

    const-string v6, ""

    invoke-static {v5, v4, v1, v6}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/samsung/android/weather/domain/CPMismatchedException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->this$0:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iput v3, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->label:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setRestoreMode(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->this$0:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$restore$4;->this$0:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    new-instance v0, Lcom/sec/android/daemonapp/app/main/d;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/daemonapp/app/main/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
