.class public final Ldg/n$m;
.super Lyj/m;
.source "SettingsPrefFragment.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Landroidx/lifecycle/b1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/b1;",
        "a",
        "()Landroidx/lifecycle/b1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Ldg/n;


# direct methods
.method public constructor <init>(Ldg/n;)V
    .locals 0

    iput-object p1, p0, Ldg/n$m;->h:Ldg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/b1;
    .locals 2

    iget-object v0, p0, Ldg/n$m;->h:Ldg/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->K1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldg/n$m;->a()Landroidx/lifecycle/b1;

    move-result-object v0

    return-object v0
.end method
