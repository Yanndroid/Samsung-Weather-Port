.class public final Lkd/d;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic k:Lkd/e;

.field public l:I


# direct methods
.method public constructor <init>(Lkd/e;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lkd/d;->k:Lkd/e;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkd/d;->a:Ljava/lang/Object;

    iget p1, p0, Lkd/d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd/d;->l:I

    iget-object v0, p0, Lkd/d;->k:Lkd/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkd/e;->F(Lkd/m;IJLna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lkd/l;

    invoke-direct {p1, p0}, Lkd/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
