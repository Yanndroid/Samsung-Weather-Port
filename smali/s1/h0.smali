.class public final Ls1/h0;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Ls1/i0;

.field public k:Ljava/io/File;

.field public l:Ljava/io/FileOutputStream;

.field public m:Ljava/io/FileOutputStream;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ls1/i0;

.field public p:I


# direct methods
.method public constructor <init>(Ls1/i0;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ls1/h0;->o:Ls1/i0;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls1/h0;->n:Ljava/lang/Object;

    iget p1, p0, Ls1/h0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/h0;->p:I

    iget-object p1, p0, Ls1/h0;->o:Ls1/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls1/i0;->k(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
