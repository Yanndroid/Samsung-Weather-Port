.class public final Ls1/x;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public k:Ls1/i0;

.field public l:Lid/n;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls1/i0;

.field public o:I


# direct methods
.method public constructor <init>(Ls1/i0;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ls1/x;->n:Ls1/i0;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls1/x;->m:Ljava/lang/Object;

    iget p1, p0, Ls1/x;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/x;->o:I

    iget-object p1, p0, Ls1/x;->n:Ls1/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls1/i0;->c(Ls1/i0;Ls1/o;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
