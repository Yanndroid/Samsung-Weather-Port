.class public final Ls1/c0;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Ls1/i0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ls1/i0;

.field public m:I


# direct methods
.method public constructor <init>(Ls1/i0;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ls1/c0;->l:Ls1/i0;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls1/c0;->k:Ljava/lang/Object;

    iget p1, p0, Ls1/c0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/c0;->m:I

    iget-object p1, p0, Ls1/c0;->l:Ls1/i0;

    invoke-virtual {p1, p0}, Ls1/i0;->g(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
