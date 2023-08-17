.class public final Lik/e$d;
.super Lik/e;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lik/e$d;",
        "Lik/e;",
        "",
        "a",
        "Lik/d$e;",
        "getterSignature",
        "Lik/d$e;",
        "b",
        "()Lik/d$e;",
        "setterSignature",
        "c",
        "<init>",
        "(Lik/d$e;Lik/d$e;)V",
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
.field public final a:Lik/d$e;

.field public final b:Lik/d$e;


# direct methods
.method public constructor <init>(Lik/d$e;Lik/d$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lik/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lik/e$d;->a:Lik/d$e;

    .line 3
    iput-object p2, p0, Lik/e$d;->b:Lik/d$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lik/e$d;->a:Lik/d$e;

    invoke-virtual {v0}, Lik/d$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lik/d$e;
    .locals 1

    iget-object v0, p0, Lik/e$d;->a:Lik/d$e;

    return-object v0
.end method

.method public final c()Lik/d$e;
    .locals 1

    iget-object v0, p0, Lik/e$d;->b:Lik/d$e;

    return-object v0
.end method
