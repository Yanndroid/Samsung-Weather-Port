.class public final Lqm/i;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B-\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqm/i;",
        "",
        "T",
        "Lqm/j;",
        "",
        "iterator",
        "Lkotlin/Function0;",
        "getInitialValue",
        "Lkotlin/Function1;",
        "getNextValue",
        "<init>",
        "(Lxj/a;Lxj/l;)V",
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
.field public final a:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxj/a;Lxj/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a<",
            "+TT;>;",
            "Lxj/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/i;->a:Lxj/a;

    iput-object p2, p0, Lqm/i;->b:Lxj/l;

    return-void
.end method

.method public static final synthetic b(Lqm/i;)Lxj/a;
    .locals 0

    iget-object p0, p0, Lqm/i;->a:Lxj/a;

    return-object p0
.end method

.method public static final synthetic c(Lqm/i;)Lxj/l;
    .locals 0

    iget-object p0, p0, Lqm/i;->b:Lxj/l;

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

    new-instance v0, Lqm/i$a;

    invoke-direct {v0, p0}, Lqm/i$a;-><init>(Lqm/i;)V

    return-object v0
.end method
