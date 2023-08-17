.class public final Lik/h$a$p;
.super Lyj/m;
.source "KClassImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/h$a;-><init>(Lik/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic h:Lik/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lik/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik/h<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik/h;Lik/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik/h<",
            "TT;>;",
            "Lik/h<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/h$a$p;->h:Lik/h;

    iput-object p2, p0, Lik/h$a$p;->i:Lik/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lik/h$a$p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lik/h$a$p;->h:Lik/h;

    invoke-virtual {v0}, Lik/h;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lik/h$a$p;->h:Lik/h;

    invoke-static {v0}, Lik/h;->K(Lik/h;)Lnl/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnl/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lik/h$a$p;->i:Lik/h$a;

    iget-object v1, p0, Lik/h$a$p;->h:Lik/h;

    invoke-virtual {v1}, Lik/h;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lik/h$a;->b(Lik/h$a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lnl/b;->j()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
