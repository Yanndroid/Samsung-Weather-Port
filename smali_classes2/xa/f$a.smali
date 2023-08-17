.class public final Lxa/f$a;
.super Lyj/m;
.source "DevOptsFragment.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/f;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lya/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lya/b;",
        "a",
        "()Lya/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lxa/f;


# direct methods
.method public constructor <init>(Lxa/f;)V
    .locals 0

    iput-object p1, p0, Lxa/f$a;->h:Lxa/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lya/b;
    .locals 2

    new-instance v0, Lya/b;

    iget-object v1, p0, Lxa/f$a;->h:Lxa/f;

    invoke-direct {v0, v1}, Lya/b;-><init>(Lxa/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxa/f$a;->a()Lya/b;

    move-result-object v0

    return-object v0
.end method
