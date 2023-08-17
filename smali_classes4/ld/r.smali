.class public final Lld/r;
.super Lpa/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>(Lna/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lld/r;->k:Ljava/lang/Object;

    iget p1, p0, Lld/r;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld/r;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lza/f0;->c(Lld/h1;Lta/o;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
