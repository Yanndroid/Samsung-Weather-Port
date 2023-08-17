.class public final Lld/b;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Lkd/s;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lld/c;

.field public m:I


# direct methods
.method public constructor <init>(Lld/c;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lld/b;->l:Lld/c;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lld/b;->k:Ljava/lang/Object;

    iget p1, p0, Lld/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld/b;->m:I

    iget-object p1, p0, Lld/b;->l:Lld/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lld/c;->c(Lkd/s;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
