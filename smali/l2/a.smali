.class public final synthetic Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Ll2/a;->a:I

    iput-object p1, p0, Ll2/a;->m:Ljava/lang/Object;

    iput p2, p0, Ll2/a;->k:I

    iput-object p3, p0, Ll2/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ll2/a;->a:I

    iget-object v1, p0, Ll2/a;->l:Ljava/lang/Object;

    iget v2, p0, Ll2/a;->k:I

    iget-object p0, p0, Ll2/a;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ll2/b;

    iget-object p0, p0, Ll2/b;->b:Ll2/d;

    invoke-interface {p0, v2, v1}, Ll2/d;->h(ILjava/lang/Object;)V

    return-void

    :goto_0
    check-cast p0, Ll2/d;

    invoke-interface {p0, v2, v1}, Ll2/d;->h(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
