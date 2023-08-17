.class public final Lpf/a$a;
.super Lyj/m;
.source "DetailDrawerMainView.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/a;-><init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/w;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ltd/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lbf/h3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbf/h3;",
        "a",
        "()Lbf/h3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lpf/a;


# direct methods
.method public constructor <init>(Lpf/a;)V
    .locals 0

    iput-object p1, p0, Lpf/a$a;->h:Lpf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbf/h3;
    .locals 1

    iget-object v0, p0, Lpf/a$a;->h:Lpf/a;

    invoke-static {v0}, Lpf/a;->j(Lpf/a;)Lbf/h3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpf/a$a;->a()Lbf/h3;

    move-result-object v0

    return-object v0
.end method
