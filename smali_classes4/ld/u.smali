.class public final Lld/u;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lld/v;

.field public m:Lld/v;

.field public n:Lld/l;

.field public o:Lmd/j0;


# direct methods
.method public constructor <init>(Lld/v;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lld/u;->l:Lld/v;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lld/u;->a:Ljava/lang/Object;

    iget p1, p0, Lld/u;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld/u;->k:I

    iget-object p1, p0, Lld/u;->l:Lld/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lld/v;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
