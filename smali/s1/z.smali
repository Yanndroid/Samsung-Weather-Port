.class public final Ls1/z;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lkotlin/jvm/internal/w;

.field public n:Ls1/i0;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ls1/a0;

.field public q:I


# direct methods
.method public constructor <init>(Ls1/a0;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ls1/z;->p:Ls1/a0;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls1/z;->o:Ljava/lang/Object;

    iget p1, p0, Ls1/z;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/z;->q:I

    iget-object p1, p0, Ls1/z;->p:Ls1/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls1/a0;->a(Ls1/g;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
