.class public abstract Lm/e;
.super Lm/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lm/c;

.field public k:Lm/c;


# direct methods
.method public constructor <init>(Lm/c;Lm/c;)V
    .locals 0

    invoke-direct {p0}, Lm/f;-><init>()V

    iput-object p2, p0, Lm/e;->a:Lm/c;

    iput-object p1, p0, Lm/e;->k:Lm/c;

    return-void
.end method


# virtual methods
.method public final a(Lm/c;)V
    .locals 2

    iget-object v0, p0, Lm/e;->a:Lm/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lm/e;->k:Lm/c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lm/e;->k:Lm/c;

    iput-object v0, p0, Lm/e;->a:Lm/c;

    :cond_0
    iget-object v0, p0, Lm/e;->a:Lm/c;

    if-ne v0, p1, :cond_1

    move-object v1, p0

    check-cast v1, Lm/b;

    iget v1, v1, Lm/b;->l:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lm/c;->m:Lm/c;

    goto :goto_1

    :goto_0
    iget-object v0, v0, Lm/c;->l:Lm/c;

    :goto_1
    iput-object v0, p0, Lm/e;->a:Lm/c;

    :cond_1
    iget-object v0, p0, Lm/e;->k:Lm/c;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lm/e;->b()Lm/c;

    move-result-object p1

    iput-object p1, p0, Lm/e;->k:Lm/c;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lm/c;
    .locals 2

    iget-object v0, p0, Lm/e;->k:Lm/c;

    iget-object v1, p0, Lm/e;->a:Lm/c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Lm/b;

    iget p0, p0, Lm/b;->l:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, v0, Lm/c;->l:Lm/c;

    goto :goto_1

    :goto_0
    iget-object p0, v0, Lm/c;->m:Lm/c;

    :goto_1
    return-object p0

    :cond_1
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lm/e;->k:Lm/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm/e;->k:Lm/c;

    invoke-virtual {p0}, Lm/e;->b()Lm/c;

    move-result-object v1

    iput-object v1, p0, Lm/e;->k:Lm/c;

    return-object v0
.end method
