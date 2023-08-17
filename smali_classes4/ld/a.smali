.class public final Lld/a;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Lmd/j0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lld/v0;

.field public m:I


# direct methods
.method public constructor <init>(Lld/v0;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lld/a;->l:Lld/v0;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lld/a;->k:Ljava/lang/Object;

    iget p1, p0, Lld/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld/a;->m:I

    iget-object p1, p0, Lld/a;->l:Lld/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lld/v0;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
