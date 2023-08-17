.class public final Le8/r$g;
.super Lyj/m;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lc8/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc8/c;",
        "a",
        "()Lc8/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Le8/r;


# direct methods
.method public constructor <init>(Le8/r;)V
    .locals 0

    iput-object p1, p0, Le8/r$g;->h:Le8/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/r$g;->h:Le8/r;

    invoke-virtual {v0}, Le8/r;->Y2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc8/c$b;

    invoke-direct {v0}, Lc8/c$b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc8/c$a;

    invoke-direct {v0}, Lc8/c$a;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le8/r$g;->a()Lc8/c;

    move-result-object v0

    return-object v0
.end method
