.class public final Lpi/c;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/y0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/c$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/y0$b;

.field public final d:Landroidx/lifecycle/a;


# direct methods
.method public constructor <init>(Lz1/e;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/y0$b;Loi/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "owner",
            "defaultArgs",
            "hiltViewModelKeys",
            "delegateFactory",
            "viewModelComponentBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/e;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/y0$b;",
            "Loi/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lpi/c;->b:Ljava/util/Set;

    .line 3
    iput-object p4, p0, Lpi/c;->c:Landroidx/lifecycle/y0$b;

    .line 4
    new-instance p3, Lpi/c$a;

    invoke-direct {p3, p0, p1, p2, p5}, Lpi/c$a;-><init>(Lpi/c;Lz1/e;Landroid/os/Bundle;Loi/e;)V

    iput-object p3, p0, Lpi/c;->d:Landroidx/lifecycle/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/v0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/c;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpi/c;->d:Landroidx/lifecycle/a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lpi/c;->c:Landroidx/lifecycle/y0$b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/y0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object p1

    return-object p1
.end method
