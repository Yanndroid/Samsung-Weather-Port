.class public final Li2/s;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:Lkotlin/jvm/internal/t;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lkotlin/jvm/internal/u;

.field public final synthetic n:Li2/v;

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;Ljava/util/ArrayList;Lkotlin/jvm/internal/u;Li2/v;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li2/s;->k:Lkotlin/jvm/internal/t;

    iput-object p2, p0, Li2/s;->l:Ljava/util/List;

    iput-object p3, p0, Li2/s;->m:Lkotlin/jvm/internal/u;

    iput-object p4, p0, Li2/s;->n:Li2/v;

    iput-object p5, p0, Li2/s;->o:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Li2/n;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/s;->k:Lkotlin/jvm/internal/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->a:Z

    iget-object v0, p0, Li2/s;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Li2/s;->m:Lkotlin/jvm/internal/u;

    iget v4, v3, Lkotlin/jvm/internal/u;->a:I

    add-int/2addr v2, v1

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, Lkotlin/jvm/internal/u;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, Lka/r;->a:Lka/r;

    :goto_0
    iget-object v1, p1, Li2/n;->k:Li2/d0;

    iget-object v2, p0, Li2/s;->n:Li2/v;

    iget-object p0, p0, Li2/s;->o:Landroid/os/Bundle;

    invoke-virtual {v2, v1, p0, p1, v0}, Li2/v;->a(Li2/d0;Landroid/os/Bundle;Li2/n;Ljava/util/List;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
