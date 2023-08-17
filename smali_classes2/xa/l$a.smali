.class public final Lxa/l$a;
.super Lyj/m;
.source "SQAOptsFragment.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/l;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lya/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lya/d;",
        "a",
        "()Lya/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lxa/l;


# direct methods
.method public constructor <init>(Lxa/l;)V
    .locals 0

    iput-object p1, p0, Lxa/l$a;->h:Lxa/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lya/d;
    .locals 2

    new-instance v0, Lya/d;

    iget-object v1, p0, Lxa/l$a;->h:Lxa/l;

    invoke-direct {v0, v1}, Lya/d;-><init>(Lxa/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxa/l$a;->a()Lya/d;

    move-result-object v0

    return-object v0
.end method
