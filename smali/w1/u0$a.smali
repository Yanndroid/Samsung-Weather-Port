.class public final Lw1/u0$a;
.super Lyj/m;
.source "SharedSQLiteStatement.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/u0;-><init>(Lw1/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lb2/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lb2/k;",
        "a",
        "()Lb2/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lw1/u0;


# direct methods
.method public constructor <init>(Lw1/u0;)V
    .locals 0

    iput-object p1, p0, Lw1/u0$a;->h:Lw1/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb2/k;
    .locals 1

    iget-object v0, p0, Lw1/u0$a;->h:Lw1/u0;

    invoke-static {v0}, Lw1/u0;->a(Lw1/u0;)Lb2/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw1/u0$a;->a()Lb2/k;

    move-result-object v0

    return-object v0
.end method
