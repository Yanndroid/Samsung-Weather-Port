.class public abstract Lbm/y;
.super Ljava/lang/Object;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/y$a;,
        Lbm/y$b;
    }
.end annotation


# instance fields
.field public final a:Lkl/c;

.field public final b:Lkl/g;

.field public final c:Lok/y0;


# direct methods
.method public constructor <init>(Lkl/c;Lkl/g;Lok/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbm/y;->a:Lkl/c;

    .line 3
    iput-object p2, p0, Lbm/y;->b:Lkl/g;

    .line 4
    iput-object p3, p0, Lbm/y;->c:Lok/y0;

    return-void
.end method

.method public synthetic constructor <init>(Lkl/c;Lkl/g;Lok/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbm/y;-><init>(Lkl/c;Lkl/g;Lok/y0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lnl/c;
.end method

.method public final b()Lkl/c;
    .locals 1

    iget-object v0, p0, Lbm/y;->a:Lkl/c;

    return-object v0
.end method

.method public final c()Lok/y0;
    .locals 1

    iget-object v0, p0, Lbm/y;->c:Lok/y0;

    return-object v0
.end method

.method public final d()Lkl/g;
    .locals 1

    iget-object v0, p0, Lbm/y;->b:Lkl/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbm/y;->a()Lnl/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
