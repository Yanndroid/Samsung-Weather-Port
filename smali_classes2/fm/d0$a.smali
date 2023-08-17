.class public final Lfm/d0$a;
.super Lyj/m;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/d0;->c()Lfm/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lgm/g;",
        "Lfm/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lfm/d0;


# direct methods
.method public constructor <init>(Lfm/d0;)V
    .locals 0

    iput-object p1, p0, Lfm/d0$a;->h:Lfm/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgm/g;)Lfm/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/d0$a;->h:Lfm/d0;

    invoke-virtual {v0, p1}, Lfm/d0;->h(Lgm/g;)Lfm/d0;

    move-result-object p1

    invoke-virtual {p1}, Lfm/d0;->c()Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm/g;

    invoke-virtual {p0, p1}, Lfm/d0$a;->a(Lgm/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method
