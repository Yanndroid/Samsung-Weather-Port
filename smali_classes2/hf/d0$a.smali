.class public final Lhf/d0$a;
.super Ljava/lang/Object;
.source "DetailObserver.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/d0;->n(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Llj/w;",
        "a",
        "(Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 0

    iput-object p1, p0, Lhf/d0$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Lhf/d0$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->A2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->N()V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhf/d0$a;->a(Ljava/lang/Void;)V

    return-void
.end method
