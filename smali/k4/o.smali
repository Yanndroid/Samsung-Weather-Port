.class public final Lk4/o;
.super Lk4/p;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4/o;->d:I

    invoke-direct {p0}, Lk4/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4/a;)Z
    .locals 2

    iget p0, p0, Lk4/o;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Li4/a;->l:Li4/a;

    if-eq p1, p0, :cond_0

    sget-object p0, Li4/a;->n:Li4/a;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    return v1

    :goto_1
    sget-object p0, Li4/a;->k:Li4/a;

    if-ne p1, p0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
