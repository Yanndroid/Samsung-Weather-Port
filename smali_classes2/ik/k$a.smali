.class public final Lik/k$a;
.super Lik/v$d;
.source "KProperty0Impl.kt"

# interfaces
.implements Lfk/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lik/v$d<",
        "TR;>;",
        "Lfk/i$a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lik/k$a;",
        "R",
        "Lik/v$d;",
        "Lfk/i$a;",
        "value",
        "Llj/w;",
        "H",
        "(Ljava/lang/Object;)V",
        "Lik/k;",
        "property",
        "Lik/k;",
        "G",
        "()Lik/k;",
        "<init>",
        "(Lik/k;)V",
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
.field public final o:Lik/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/k<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/k<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lik/v$d;-><init>()V

    iput-object p1, p0, Lik/k$a;->o:Lik/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lik/v;
    .locals 1

    invoke-virtual {p0}, Lik/k$a;->G()Lik/k;

    move-result-object v0

    return-object v0
.end method

.method public G()Lik/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/k<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lik/k$a;->o:Lik/k;

    return-object v0
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lik/k$a;->G()Lik/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lik/k;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lik/k$a;->H(Ljava/lang/Object;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public bridge synthetic r()Lfk/l;
    .locals 1

    invoke-virtual {p0}, Lik/k$a;->G()Lik/k;

    move-result-object v0

    return-object v0
.end method
