.class public final Lik/m$a;
.super Lik/v$d;
.source "KProperty2Impl.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lik/v$d<",
        "TV;>;",
        "Lxj/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0004\u0008\u0005\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00050\u00042\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005B!\u0012\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00028\u00032\u0006\u0010\u0007\u001a\u00028\u00042\u0006\u0010\u0008\u001a\u00028\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR,\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lik/m$a;",
        "D",
        "E",
        "V",
        "Lik/v$d;",
        "",
        "receiver1",
        "receiver2",
        "value",
        "Llj/w;",
        "H",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lik/m;",
        "property",
        "Lik/m;",
        "G",
        "()Lik/m;",
        "<init>",
        "(Lik/m;)V",
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
.field public final o:Lik/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/m<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/m<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lik/v$d;-><init>()V

    iput-object p1, p0, Lik/m$a;->o:Lik/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lik/v;
    .locals 1

    invoke-virtual {p0}, Lik/m$a;->G()Lik/m;

    move-result-object v0

    return-object v0
.end method

.method public G()Lik/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/m<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lik/m$a;->o:Lik/m;

    return-object v0
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lik/m$a;->G()Lik/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lik/m;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lik/m$a;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public bridge synthetic r()Lfk/l;
    .locals 1

    invoke-virtual {p0}, Lik/m$a;->G()Lik/m;

    move-result-object v0

    return-object v0
.end method
