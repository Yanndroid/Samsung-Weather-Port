.class public final Lbl/e$c;
.super Lyj/m;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/e;-><init>(Lal/h;Lel/a;Z)V
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
.field public final synthetic h:Lbl/e;


# direct methods
.method public constructor <init>(Lbl/e;)V
    .locals 0

    iput-object p1, p0, Lbl/e$c;->h:Lbl/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfm/l0;
    .locals 7

    .line 1
    iget-object v0, p0, Lbl/e$c;->h:Lbl/e;

    invoke-virtual {v0}, Lbl/e;->d()Lnl/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbl/e$c;->h:Lbl/e;

    invoke-static {v0}, Lbl/e;->e(Lbl/e;)Lel/a;

    move-result-object v0

    const-string v1, "No fqName: "

    invoke-static {v1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfm/w;->j(Ljava/lang/String;)Lfm/l0;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lnk/d;->a:Lnk/d;

    iget-object v2, p0, Lbl/e$c;->h:Lbl/e;

    invoke-static {v2}, Lbl/e;->c(Lbl/e;)Lal/h;

    move-result-object v2

    invoke-virtual {v2}, Lal/h;->d()Lok/g0;

    move-result-object v2

    invoke-interface {v2}, Lok/g0;->m()Llk/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lnk/d;->h(Lnk/d;Lnl/c;Llk/h;Ljava/lang/Integer;ILjava/lang/Object;)Lok/e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lbl/e$c;->h:Lbl/e;

    invoke-static {v1}, Lbl/e;->e(Lbl/e;)Lel/a;

    move-result-object v1

    invoke-interface {v1}, Lel/a;->y()Lel/g;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbl/e$c;->h:Lbl/e;

    invoke-static {v2}, Lbl/e;->c(Lbl/e;)Lal/h;

    move-result-object v2

    invoke-virtual {v2}, Lal/h;->a()Lal/c;

    move-result-object v2

    invoke-virtual {v2}, Lal/c;->n()Lal/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lal/j;->a(Lel/g;)Lok/e;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lbl/e$c;->h:Lbl/e;

    invoke-static {v1, v0}, Lbl/e;->b(Lbl/e;Lnl/c;)Lok/e;

    move-result-object v1

    .line 5
    :cond_2
    invoke-interface {v1}, Lok/e;->q()Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl/e$c;->a()Lfm/l0;

    move-result-object v0

    return-object v0
.end method
