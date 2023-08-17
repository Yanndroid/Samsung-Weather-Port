.class public final Lld/c0;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Lld/d0;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lld/d0;

.field public n:I


# direct methods
.method public constructor <init>(Lld/d0;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lld/c0;->m:Lld/d0;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lld/c0;->l:Ljava/lang/Object;

    iget p1, p0, Lld/c0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld/c0;->n:I

    iget-object p1, p0, Lld/c0;->m:Lld/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lld/d0;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
