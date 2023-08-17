.class public final Lpf/c$a;
.super Lyj/m;
.source "DetailFlipCoverMainView.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/c;-><init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ltd/n;Lxj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lbf/j3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbf/j3;",
        "a",
        "()Lbf/j3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lpf/c;


# direct methods
.method public constructor <init>(Lpf/c;)V
    .locals 0

    iput-object p1, p0, Lpf/c$a;->h:Lpf/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbf/j3;
    .locals 1

    iget-object v0, p0, Lpf/c$a;->h:Lpf/c;

    invoke-static {v0}, Lpf/c;->j(Lpf/c;)Lbf/j3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/c$a;->a()Lbf/j3;

    move-result-object v0

    return-object v0
.end method
