.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Landroidx/activity/m;


# direct methods
.method public constructor <init>(Landroidx/activity/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/v;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/m;

    iget-object p1, p1, Landroidx/activity/m;->mContextAwareHelper:Lb/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lb/a;->b:Landroid/content/Context;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/m;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/m;

    invoke-virtual {p1}, Landroidx/activity/m;->getViewModelStore()Landroidx/lifecycle/s1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/s1;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/m;

    iget-object p0, p0, Landroidx/activity/m;->mReportFullyDrawnExecutor:Landroidx/activity/k;

    check-cast p0, Landroidx/activity/l;

    invoke-virtual {p0}, Landroidx/activity/l;->a()V

    :cond_1
    return-void
.end method
