.class public final Lud/e;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public k:Lld/l;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lud/f;

.field public n:I


# direct methods
.method public constructor <init>(Lud/f;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lud/e;->m:Lud/f;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lud/e;->l:Ljava/lang/Object;

    iget p1, p0, Lud/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lud/e;->n:I

    iget-object p1, p0, Lud/e;->m:Lud/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lud/f;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
