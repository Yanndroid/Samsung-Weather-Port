.class public final Llk/j$c;
.super Lyj/m;
.source "ReflectionTypes.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/j;-><init>(Lok/g0;Lok/i0;)V
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
.field public final synthetic h:Lok/g0;


# direct methods
.method public constructor <init>(Lok/g0;)V
    .locals 0

    iput-object p1, p0, Llk/j$c;->h:Lok/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyl/h;
    .locals 2

    iget-object v0, p0, Llk/j$c;->h:Lok/g0;

    sget-object v1, Llk/k;->j:Lnl/c;

    invoke-interface {v0, v1}, Lok/g0;->p0(Lnl/c;)Lok/o0;

    move-result-object v0

    invoke-interface {v0}, Lok/o0;->n()Lyl/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llk/j$c;->a()Lyl/h;

    move-result-object v0

    return-object v0
.end method
