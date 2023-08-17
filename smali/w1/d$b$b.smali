.class public final Lw1/d$b$b;
.super Lyj/m;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d$b;->f(Lxj/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lb2/g;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lb2/g;",
        "db",
        "a",
        "(Lb2/g;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lw1/d$b;

.field public final synthetic i:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Lb2/k;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/d$b;Lxj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d$b;",
            "Lxj/l<",
            "-",
            "Lb2/k;",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw1/d$b$b;->h:Lw1/d$b;

    iput-object p2, p0, Lw1/d$b$b;->i:Lxj/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb2/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/d$b$b;->h:Lw1/d$b;

    invoke-static {v0}, Lw1/d$b;->b(Lw1/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb2/g;->n(Ljava/lang/String;)Lb2/k;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lw1/d$b$b;->h:Lw1/d$b;

    invoke-static {v0, p1}, Lw1/d$b;->a(Lw1/d$b;Lb2/k;)V

    .line 3
    iget-object v0, p0, Lw1/d$b$b;->i:Lxj/l;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb2/g;

    invoke-virtual {p0, p1}, Lw1/d$b$b;->a(Lb2/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
