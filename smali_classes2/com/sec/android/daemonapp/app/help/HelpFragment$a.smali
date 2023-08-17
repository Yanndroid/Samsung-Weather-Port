.class public final Lcom/sec/android/daemonapp/app/help/HelpFragment$a;
.super Lyj/m;
.source "HelpFragment.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/help/HelpFragment;->k2(Lbf/n3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Landroidx/activity/e;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/e;",
        "Llj/w;",
        "a",
        "(Landroidx/activity/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/sec/android/daemonapp/app/help/HelpFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/help/HelpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment$a;->h:Lcom/sec/android/daemonapp/app/help/HelpFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/e;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment$a;->h:Lcom/sec/android/daemonapp/app/help/HelpFragment;

    invoke-static {p1}, Lk1/d;->a(Landroidx/fragment/app/Fragment;)Li1/m;

    move-result-object p1

    invoke-virtual {p1}, Li1/m;->R()Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/e;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/help/HelpFragment$a;->a(Landroidx/activity/e;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
