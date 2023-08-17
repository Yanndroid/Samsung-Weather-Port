.class public final Lik/l$a;
.super Lik/v$d;
.source "KProperty1Impl.kt"

# interfaces
.implements Lfk/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lik/v$d<",
        "TV;>;",
        "Lfk/j$a<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lik/l$a;",
        "T",
        "V",
        "Lik/v$d;",
        "Lfk/j$a;",
        "receiver",
        "value",
        "Llj/w;",
        "H",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lik/l;",
        "property",
        "Lik/l;",
        "G",
        "()Lik/l;",
        "<init>",
        "(Lik/l;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final o:Lik/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/l<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lik/v$d;-><init>()V

    iput-object p1, p0, Lik/l$a;->o:Lik/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lik/v;
    .locals 1

    invoke-virtual {p0}, Lik/l$a;->G()Lik/l;

    move-result-object v0

    return-object v0
.end method

.method public G()Lik/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lik/l$a;->o:Lik/l;

    return-object v0
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lik/l$a;->G()Lik/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lik/l;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lik/l$a;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public bridge synthetic r()Lfk/l;
    .locals 1

    invoke-virtual {p0}, Lik/l$a;->G()Lik/l;

    move-result-object v0

    return-object v0
.end method
