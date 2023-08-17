.class public final Lld/e1;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Lld/f1;

.field public k:Lld/l;

.field public l:Lld/g1;

.field public m:Lid/v0;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lld/f1;

.field public q:I


# direct methods
.method public constructor <init>(Lld/f1;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lld/e1;->p:Lld/f1;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lld/e1;->o:Ljava/lang/Object;

    iget p1, p0, Lld/e1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld/e1;->q:I

    iget-object p1, p0, Lld/e1;->p:Lld/f1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lld/f1;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
