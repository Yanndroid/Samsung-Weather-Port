.class public final Lld/o;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Lld/l;

.field public k:Lkd/u;

.field public l:Lkd/b;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lna/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lld/o;->n:Ljava/lang/Object;

    iget p1, p0, Lld/o;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld/o;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lj8/c;->y(Lld/l;Lkd/u;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
