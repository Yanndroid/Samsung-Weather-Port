.class public final Lyk/b$a;
.super Lyj/m;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk/b;-><init>(Lal/h;Lel/a;Lnl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lfm/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lal/h;

.field public final synthetic i:Lyk/b;


# direct methods
.method public constructor <init>(Lal/h;Lyk/b;)V
    .locals 0

    iput-object p1, p0, Lyk/b$a;->h:Lal/h;

    iput-object p2, p0, Lyk/b$a;->i:Lyk/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfm/l0;
    .locals 2

    iget-object v0, p0, Lyk/b$a;->h:Lal/h;

    invoke-virtual {v0}, Lal/h;->d()Lok/g0;

    move-result-object v0

    invoke-interface {v0}, Lok/g0;->m()Llk/h;

    move-result-object v0

    iget-object v1, p0, Lyk/b$a;->i:Lyk/b;

    invoke-virtual {v1}, Lyk/b;->d()Lnl/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk/h;->o(Lnl/c;)Lok/e;

    move-result-object v0

    invoke-interface {v0}, Lok/e;->q()Lfm/l0;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyk/b$a;->a()Lfm/l0;

    move-result-object v0

    return-object v0
.end method
