.class public final Lcb/r;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:Lib/d;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lib/d;I)V
    .locals 0

    iput-object p1, p0, Lcb/r;->k:Lib/d;

    iput p2, p0, Lcb/r;->l:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcb/r;->k:Lib/d;

    invoke-interface {v0}, Lib/b;->L()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcb/r;->l:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "descriptor.valueParameters[i]"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/n0;

    return-object p0
.end method
