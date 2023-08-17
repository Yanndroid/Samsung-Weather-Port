.class public final Lld/s;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lld/t;

.field public m:Ljava/lang/Object;

.field public n:Lld/l;


# direct methods
.method public constructor <init>(Lld/t;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lld/s;->l:Lld/t;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lld/s;->a:Ljava/lang/Object;

    iget p1, p0, Lld/s;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld/s;->k:I

    iget-object p1, p0, Lld/s;->l:Lld/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lld/t;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
