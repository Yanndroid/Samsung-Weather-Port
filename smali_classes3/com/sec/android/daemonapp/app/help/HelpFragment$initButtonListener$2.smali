.class final Lcom/sec/android/daemonapp/app/help/HelpFragment$initButtonListener$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/help/HelpFragment;->initButtonListener(Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/p;",
        "Lja/m;",
        "invoke",
        "(Landroidx/activity/p;)V",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/help/HelpFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/help/HelpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment$initButtonListener$2;->this$0:Lcom/sec/android/daemonapp/app/help/HelpFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/p;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/help/HelpFragment$initButtonListener$2;->invoke(Landroidx/activity/p;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Landroidx/activity/p;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment$initButtonListener$2;->this$0:Lcom/sec/android/daemonapp/app/help/HelpFragment;

    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p0

    invoke-virtual {p0}, Li2/v;->o()V

    return-void
.end method
