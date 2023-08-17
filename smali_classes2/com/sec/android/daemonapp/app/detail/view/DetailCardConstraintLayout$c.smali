.class public final Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$c;
.super Ljava/lang/Object;
.source "DetailCardConstraintLayout.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$c",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "Llj/w;",
        "onDraw",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$c;->a:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$c;->a:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->D(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$c;->a:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->E(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$c;->a:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v1}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->D(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;)[I

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$c;->a:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->E(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$c;->a:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v1}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->D(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$c;->a:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->E(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$c;->a:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v1}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->D(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, v0, v2

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout$c;->a:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F()V

    return-void
.end method
