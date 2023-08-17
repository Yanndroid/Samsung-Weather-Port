.class public final Lfl/k$b$e;
.super Lyj/m;
.source "signatureEnhancement.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl/k$b;->f(Lfl/q;Z)Lfl/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/lang/Integer;",
        "Lfl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lfl/q;

.field public final synthetic i:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Ljava/lang/Integer;",
            "Lfl/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfl/q;Lxj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/q;",
            "Lxj/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lfl/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfl/k$b$e;->h:Lfl/q;

    iput-object p2, p0, Lfl/k$b$e;->i:Lxj/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lfl/d;
    .locals 2

    iget-object v0, p0, Lfl/k$b$e;->h:Lfl/q;

    invoke-virtual {v0}, Lfl/q;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfl/k$b$e;->i:Lxj/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfl/d;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfl/k$b$e;->a(I)Lfl/d;

    move-result-object p1

    return-object p1
.end method
