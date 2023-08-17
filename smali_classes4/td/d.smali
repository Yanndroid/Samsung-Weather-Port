.class public final Ltd/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ltd/j;


# direct methods
.method public synthetic constructor <init>(Ltd/j;I)V
    .locals 0

    iput p2, p0, Ltd/d;->k:I

    iput-object p1, p0, Ltd/d;->l:Ltd/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltd/d;->k:I

    iget-object p0, p0, Ltd/d;->l:Ltd/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ltd/j;->a:Lrd/d;

    iget-object p0, p0, Lrd/d;->b:Ll0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :goto_0
    iget-object p0, p0, Ltd/j;->e:Lld/f1;

    invoke-virtual {p0}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
