.class public final Lla/c;
.super Lla/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lua/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lla/f;I)V
    .locals 2

    iput p2, p0, Lla/c;->m:I

    const/4 v0, 0x1

    const-string v1, "map"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/e;-><init>(Lla/f;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/e;-><init>(Lla/f;)V

    return-void

    :cond_1
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/e;-><init>(Lla/f;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lla/c;->m:I

    iget-object v1, p0, Lla/e;->a:Lla/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lla/e;->k:I

    iget v2, v1, Lla/f;->o:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lla/e;->k:I

    iput v0, p0, Lla/e;->l:I

    iget-object v1, v1, Lla/f;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lla/e;->a()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget v0, p0, Lla/e;->k:I

    iget v2, v1, Lla/f;->o:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lla/e;->k:I

    iput v0, p0, Lla/e;->l:I

    new-instance v2, Lla/d;

    invoke-direct {v2, v1, v0}, Lla/d;-><init>(Lla/f;I)V

    invoke-virtual {p0}, Lla/e;->a()V

    return-object v2

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :goto_0
    iget v0, p0, Lla/e;->k:I

    iget v2, v1, Lla/f;->o:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lla/e;->k:I

    iput v0, p0, Lla/e;->l:I

    iget-object v0, v1, Lla/f;->k:[Ljava/lang/Object;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v1, p0, Lla/e;->l:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lla/e;->a()V

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
