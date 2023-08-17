.class public final Lxc/d0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:Lxc/a1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxc/u0;Lxc/a1;Z)V
    .locals 0

    iput-object p3, p0, Lxc/d0;->k:Lxc/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyc/i;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/d0;->k:Lxc/a1;

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    const/4 p0, 0x0

    return-object p0
.end method
