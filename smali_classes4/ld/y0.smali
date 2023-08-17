.class public final Lld/y0;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Lld/z0;

.field public k:Lld/l;

.field public l:Lld/a1;

.field public m:Lid/v0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lld/z0;

.field public p:I


# direct methods
.method public constructor <init>(Lld/z0;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lld/y0;->o:Lld/z0;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lld/y0;->n:Ljava/lang/Object;

    iget p1, p0, Lld/y0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld/y0;->p:I

    iget-object p1, p0, Lld/y0;->o:Lld/z0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lld/z0;->h(Lld/z0;Lld/l;Lna/d;)Loa/a;

    move-result-object p0

    return-object p0
.end method
