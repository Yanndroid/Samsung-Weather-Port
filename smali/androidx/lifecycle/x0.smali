.class public final Landroidx/lifecycle/x0;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"

# interfaces
.implements Llj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/v0;",
        ">",
        "Ljava/lang/Object;",
        "Llj/h<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BC\u0008\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/x0;",
        "Landroidx/lifecycle/v0;",
        "VM",
        "Llj/h;",
        "",
        "b",
        "l",
        "Landroidx/lifecycle/v0;",
        "cached",
        "a",
        "()Landroidx/lifecycle/v0;",
        "value",
        "Lfk/d;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/a1;",
        "storeProducer",
        "Landroidx/lifecycle/y0$b;",
        "factoryProducer",
        "Le1/a;",
        "extrasProducer",
        "<init>",
        "(Lfk/d;Lxj/a;Lxj/a;Lxj/a;)V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lfk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/d<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final i:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Landroidx/lifecycle/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Landroidx/lifecycle/y0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Le1/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/d;Lxj/a;Lxj/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/d<",
            "TVM;>;",
            "Lxj/a<",
            "+",
            "Landroidx/lifecycle/a1;",
            ">;",
            "Lxj/a<",
            "+",
            "Landroidx/lifecycle/y0$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/x0;-><init>(Lfk/d;Lxj/a;Lxj/a;Lxj/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lfk/d;Lxj/a;Lxj/a;Lxj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/d<",
            "TVM;>;",
            "Lxj/a<",
            "+",
            "Landroidx/lifecycle/a1;",
            ">;",
            "Lxj/a<",
            "+",
            "Landroidx/lifecycle/y0$b;",
            ">;",
            "Lxj/a<",
            "+",
            "Le1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/x0;->h:Lfk/d;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/x0;->i:Lxj/a;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/x0;->j:Lxj/a;

    .line 5
    iput-object p4, p0, Landroidx/lifecycle/x0;->k:Lxj/a;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/d;Lxj/a;Lxj/a;Lxj/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/lifecycle/x0$a;->h:Landroidx/lifecycle/x0$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/x0;-><init>(Lfk/d;Lxj/a;Lxj/a;Lxj/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/v0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x0;->l:Landroidx/lifecycle/v0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/x0;->j:Lxj/a;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y0$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x0;->i:Lxj/a;

    invoke-interface {v1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a1;

    .line 4
    new-instance v2, Landroidx/lifecycle/y0;

    .line 5
    iget-object v3, p0, Landroidx/lifecycle/x0;->k:Lxj/a;

    invoke-interface {v3}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/a;

    .line 6
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/y0$b;Le1/a;)V

    .line 7
    iget-object v0, p0, Landroidx/lifecycle/x0;->h:Lfk/d;

    invoke-static {v0}, Lwj/a;->b(Lfk/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/x0;->l:Landroidx/lifecycle/v0;

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x0;->l:Landroidx/lifecycle/v0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/x0;->a()Landroidx/lifecycle/v0;

    move-result-object v0

    return-object v0
.end method
