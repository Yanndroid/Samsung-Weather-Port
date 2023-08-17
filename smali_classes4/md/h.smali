.class public final Lmd/h;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Lmd/i;

.field public k:Lld/k;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmd/i;

.field public n:I


# direct methods
.method public constructor <init>(Lmd/i;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lmd/h;->m:Lmd/i;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmd/h;->l:Ljava/lang/Object;

    iget p1, p0, Lmd/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmd/h;->n:I

    iget-object p1, p0, Lmd/h;->m:Lmd/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmd/i;->a(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
