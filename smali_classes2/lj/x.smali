.class public final Llj/x;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Llj/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llj/h<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Llj/x;",
        "T",
        "Llj/h;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "b",
        "",
        "toString",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "Lkotlin/Function0;",
        "initializer",
        "<init>",
        "(Lxj/a;)V",
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
.field public h:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/x;->h:Lxj/a;

    .line 3
    sget-object p1, Llj/u;->a:Llj/u;

    iput-object p1, p0, Llj/x;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Llj/x;->i:Ljava/lang/Object;

    sget-object v1, Llj/u;->a:Llj/u;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llj/x;->i:Ljava/lang/Object;

    sget-object v1, Llj/u;->a:Llj/u;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llj/x;->h:Lxj/a;

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llj/x;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llj/x;->h:Lxj/a;

    .line 4
    :cond_0
    iget-object v0, p0, Llj/x;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llj/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llj/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
