.class public final Lud/a;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Lud/d;

.field public k:Lpd/d;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lud/d;

.field public n:I


# direct methods
.method public constructor <init>(Lud/d;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lud/a;->m:Lud/d;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lud/a;->l:Ljava/lang/Object;

    iget p1, p0, Lud/a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lud/a;->n:I

    iget-object p1, p0, Lud/a;->m:Lud/d;

    invoke-virtual {p1, p0}, Lud/d;->a(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
