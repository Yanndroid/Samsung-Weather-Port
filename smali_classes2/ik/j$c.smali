.class public final Lik/j$c;
.super Lyj/m;
.source "KFunctionImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/j;-><init>(Lik/i;Ljava/lang/String;Ljava/lang/String;Lok/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lok/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lok/x;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lok/x;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/j;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lik/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lik/j$c;->h:Lik/j;

    iput-object p2, p0, Lik/j$c;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lok/x;
    .locals 3

    iget-object v0, p0, Lik/j$c;->h:Lik/j;

    invoke-virtual {v0}, Lik/j;->y()Lik/i;

    move-result-object v0

    iget-object v1, p0, Lik/j$c;->i:Ljava/lang/String;

    iget-object v2, p0, Lik/j$c;->h:Lik/j;

    invoke-static {v2}, Lik/j;->H(Lik/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lik/i;->v(Ljava/lang/String;Ljava/lang/String;)Lok/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/j$c;->a()Lok/x;

    move-result-object v0

    return-object v0
.end method
