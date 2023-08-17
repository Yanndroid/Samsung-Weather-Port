.class public final Ls1/y;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Ls1/i0;

.field public k:Ljava/lang/Object;

.field public l:Ljava/io/Serializable;

.field public m:Ljava/lang/Object;

.field public n:Ls1/a0;

.field public o:Ljava/util/Iterator;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls1/i0;

.field public r:I


# direct methods
.method public constructor <init>(Ls1/i0;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ls1/y;->q:Ls1/i0;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls1/y;->p:Ljava/lang/Object;

    iget p1, p0, Ls1/y;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/y;->r:I

    iget-object p1, p0, Ls1/y;->q:Ls1/i0;

    invoke-virtual {p1, p0}, Ls1/i0;->e(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
