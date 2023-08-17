.class public final Ls1/f0;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Ls1/i0;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls1/i0;

.field public o:I


# direct methods
.method public constructor <init>(Ls1/i0;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ls1/f0;->n:Ls1/i0;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls1/f0;->m:Ljava/lang/Object;

    iget p1, p0, Ls1/f0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/f0;->o:I

    iget-object p1, p0, Ls1/f0;->n:Ls1/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Ls1/i0;->j(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
