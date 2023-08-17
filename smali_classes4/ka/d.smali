.class public final Lka/d;
.super Lka/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lka/e;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lka/e;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lka/e;-><init>()V

    iput-object p1, p0, Lka/d;->a:Lka/e;

    iput p2, p0, Lka/d;->k:I

    sget-object v0, Lka/e;->Companion:Lka/b;

    invoke-virtual {p1}, Lka/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lka/b;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lka/d;->l:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lka/e;->Companion:Lka/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lka/d;->l:I

    invoke-static {p1, v0}, Lka/b;->a(II)V

    iget v0, p0, Lka/d;->k:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lka/d;->a:Lka/e;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lka/d;->l:I

    return p0
.end method
