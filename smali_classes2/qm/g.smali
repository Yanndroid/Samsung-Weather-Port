.class public final Lqm/g;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lqm/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqm/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqm/g;",
        "T",
        "Lqm/j;",
        "",
        "iterator",
        "sequence",
        "",
        "sendWhen",
        "Lkotlin/Function1;",
        "predicate",
        "<init>",
        "(Lqm/j;ZLxj/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lqm/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/j;ZLxj/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/j<",
            "+TT;>;Z",
            "Lxj/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqm/g;->a:Lqm/j;

    .line 3
    iput-boolean p2, p0, Lqm/g;->b:Z

    .line 4
    iput-object p3, p0, Lqm/g;->c:Lxj/l;

    return-void
.end method

.method public static final synthetic b(Lqm/g;)Lxj/l;
    .locals 0

    iget-object p0, p0, Lqm/g;->c:Lxj/l;

    return-object p0
.end method

.method public static final synthetic c(Lqm/g;)Z
    .locals 0

    iget-boolean p0, p0, Lqm/g;->b:Z

    return p0
.end method

.method public static final synthetic d(Lqm/g;)Lqm/j;
    .locals 0

    iget-object p0, p0, Lqm/g;->a:Lqm/j;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqm/g$a;

    invoke-direct {v0, p0}, Lqm/g$a;-><init>(Lqm/g;)V

    return-object v0
.end method
