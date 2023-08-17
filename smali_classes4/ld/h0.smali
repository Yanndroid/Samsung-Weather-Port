.class public final Lld/h0;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic k:Ls1/u;

.field public l:I


# direct methods
.method public constructor <init>(Ls1/u;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lld/h0;->k:Ls1/u;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lld/h0;->a:Ljava/lang/Object;

    iget p1, p0, Lld/h0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld/h0;->l:I

    iget-object p1, p0, Lld/h0;->k:Ls1/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls1/u;->a(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
