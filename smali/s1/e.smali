.class public final Ls1/e;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public k:Ljava/util/Iterator;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll0/i;

.field public n:I


# direct methods
.method public constructor <init>(Ll0/i;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ls1/e;->m:Ll0/i;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls1/e;->l:Ljava/lang/Object;

    iget p1, p0, Ls1/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/e;->n:I

    iget-object p1, p0, Ls1/e;->m:Ll0/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll0/i;->k(Ll0/i;Ljava/util/List;Ls1/a0;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
