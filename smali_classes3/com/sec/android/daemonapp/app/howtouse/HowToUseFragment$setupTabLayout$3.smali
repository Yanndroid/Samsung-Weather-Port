.class public final Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$3;
.super Landroidx/viewpager2/widget/j;
.source "SourceFile"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$3",
        "Landroidx/viewpager2/widget/j;",
        "",
        "position",
        "Lja/m;",
        "onPageSelected",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$3;->this$0:Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$3;->this$0:Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->access$getBinding$p(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;->howToUseTab:Lcom/google/android/material/tabs/TabLayout;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment$setupTabLayout$3;->this$0:Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;->access$getBinding$p(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/HowToUseFragmentBinding;->howToUseTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lq6/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->l(Lq6/g;)V

    return-void

    :cond_0
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1
.end method
