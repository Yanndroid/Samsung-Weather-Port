.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final a:Landroidx/activity/p;

.field public final synthetic k:Landroidx/activity/u;


# direct methods
.method public constructor <init>(Landroidx/activity/u;Landroidx/activity/p;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/t;->k:Landroidx/activity/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/t;->a:Landroidx/activity/p;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/t;->k:Landroidx/activity/u;

    iget-object v1, v0, Landroidx/activity/u;->b:Lka/i;

    iget-object v2, p0, Landroidx/activity/t;->a:Landroidx/activity/p;

    invoke-virtual {v1, v2}, Lka/i;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Landroidx/activity/p;->removeCancellable(Landroidx/activity/a;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroidx/activity/p;->setEnabledChangedCallback$activity_release(Lta/a;)V

    invoke-virtual {v0}, Landroidx/activity/u;->d()V

    :cond_0
    return-void
.end method
