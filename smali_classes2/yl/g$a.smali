.class public final Lyl/g$a;
.super Lyj/m;
.source "LazyScopeAdapter.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/g;-><init>(Lem/n;Lxj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lyl/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Lyl/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a<",
            "+",
            "Lyl/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/g$a;->h:Lxj/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyl/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/g$a;->h:Lxj/a;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl/h;

    .line 2
    instance-of v1, v0, Lyl/a;

    if-eqz v1, :cond_0

    check-cast v0, Lyl/a;

    invoke-virtual {v0}, Lyl/a;->h()Lyl/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyl/g$a;->a()Lyl/h;

    move-result-object v0

    return-object v0
.end method
