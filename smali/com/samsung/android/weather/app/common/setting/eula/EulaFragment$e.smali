.class public final Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$e;
.super Lyj/m;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Landroidx/lifecycle/y0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/v0;",
        "VM",
        "Landroidx/lifecycle/y0$b;",
        "a",
        "()Landroidx/lifecycle/y0$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Lxj/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lxj/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$e;->h:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$e;->i:Lxj/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/y0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$e;->i:Lxj/a;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/n;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/n;->g()Landroidx/lifecycle/y0$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$e;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Landroidx/lifecycle/y0$b;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment$e;->a()Landroidx/lifecycle/y0$b;

    move-result-object v0

    return-object v0
.end method
