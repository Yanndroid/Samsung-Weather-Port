.class public final Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->setupTabLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$2$1",
        "Lq6/e;",
        "Lq6/g;",
        "tab",
        "Lja/m;",
        "onTabSelected",
        "onTabUnselected",
        "onTabReselected",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$2$1;->this$0:Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lq6/g;)V
    .locals 0

    const-string p0, "tab"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lq6/g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$2$1;->this$0:Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->access$getBinding$p(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Lq6/g;->d:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Lo3/x;

    iget-object v0, v0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/d;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/d;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onTabUnselected(Lq6/g;)V
    .locals 0

    const-string p0, "tab"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
