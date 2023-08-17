.class public final Ltc/x;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:Ltc/y;

.field public final synthetic l:Ltc/c0;

.field public final synthetic m:Lhc/b;

.field public final synthetic n:Ltc/b;

.field public final synthetic o:I

.field public final synthetic p:Lbc/y0;


# direct methods
.method public constructor <init>(Ltc/y;Ltc/c0;Lhc/b;Ltc/b;ILbc/y0;)V
    .locals 0

    iput-object p1, p0, Ltc/x;->k:Ltc/y;

    iput-object p2, p0, Ltc/x;->l:Ltc/c0;

    iput-object p3, p0, Ltc/x;->m:Lhc/b;

    iput-object p4, p0, Ltc/x;->n:Ltc/b;

    iput p5, p0, Ltc/x;->o:I

    iput-object p6, p0, Ltc/x;->p:Lbc/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltc/x;->k:Ltc/y;

    iget-object v0, v0, Ltc/y;->a:Ltc/o;

    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    iget-object v1, v0, Ltc/m;->e:Ltc/c;

    iget-object v2, p0, Ltc/x;->l:Ltc/c0;

    iget-object v3, p0, Ltc/x;->m:Lhc/b;

    iget-object v4, p0, Ltc/x;->n:Ltc/b;

    iget v5, p0, Ltc/x;->o:I

    iget-object v6, p0, Ltc/x;->p:Lbc/y0;

    invoke-interface/range {v1 .. v6}, Ltc/f;->h(Ltc/c0;Lhc/b;Ltc/b;ILbc/y0;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
