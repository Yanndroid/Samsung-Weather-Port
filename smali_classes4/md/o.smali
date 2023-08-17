.class public final Lmd/o;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Lmd/p;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmd/p;

.field public n:I


# direct methods
.method public constructor <init>(Lmd/p;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lmd/o;->m:Lmd/p;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmd/o;->l:Ljava/lang/Object;

    iget p1, p0, Lmd/o;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmd/o;->n:I

    iget-object p1, p0, Lmd/o;->m:Lmd/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmd/p;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
