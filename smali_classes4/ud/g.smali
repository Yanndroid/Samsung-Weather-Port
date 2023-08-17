.class public final Lud/g;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public k:Lld/l;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lud/h;

.field public n:I


# direct methods
.method public constructor <init>(Lud/h;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lud/g;->m:Lud/h;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lud/g;->l:Ljava/lang/Object;

    iget p1, p0, Lud/g;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lud/g;->n:I

    iget-object p1, p0, Lud/g;->m:Lud/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lud/h;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    sget-object p0, Loa/a;->a:Loa/a;

    return-object p0
.end method
