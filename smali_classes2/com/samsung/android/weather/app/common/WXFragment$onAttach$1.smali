.class public final Lcom/samsung/android/weather/app/common/WXFragment$onAttach$1;
.super Landroidx/activity/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/WXFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/weather/app/common/WXFragment$onAttach$1",
        "Landroidx/activity/p;",
        "Lja/m;",
        "handleOnBackPressed",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/WXFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/WXFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/WXFragment$onAttach$1;->this$0:Lcom/samsung/android/weather/app/common/WXFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/WXFragment$onAttach$1;->this$0:Lcom/samsung/android/weather/app/common/WXFragment;

    invoke-static {v0}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object v0

    invoke-virtual {v0}, Li2/v;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/WXFragment$onAttach$1;->this$0:Lcom/samsung/android/weather/app/common/WXFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
