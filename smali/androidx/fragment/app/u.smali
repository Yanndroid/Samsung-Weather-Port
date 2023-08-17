.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;
.implements Le1/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/h0;

    instance-of v0, p1, Landroidx/activity/result/g;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/activity/result/g;

    invoke-interface {p1}, Landroidx/activity/result/g;->getActivityResultRegistry()Landroidx/activity/result/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/m;->getActivityResultRegistry()Landroidx/activity/result/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final onCancel()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n1;

    invoke-virtual {p0}, Landroidx/fragment/app/n1;->a()V

    return-void
.end method
