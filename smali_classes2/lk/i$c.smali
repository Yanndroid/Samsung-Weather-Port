.class public final Llk/i$c;
.super Lyj/m;
.source "PrimitiveType.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lnl/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Llk/i;


# direct methods
.method public constructor <init>(Llk/i;)V
    .locals 0

    iput-object p1, p0, Llk/i$c;->h:Llk/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnl/c;
    .locals 2

    sget-object v0, Llk/k;->m:Lnl/c;

    iget-object v1, p0, Llk/i$c;->h:Llk/i;

    invoke-virtual {v1}, Llk/i;->k()Lnl/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object v0

    const-string v1, "BUILT_INS_PACKAGE_FQ_NAME.child(this.typeName)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llk/i$c;->a()Lnl/c;

    move-result-object v0

    return-object v0
.end method
