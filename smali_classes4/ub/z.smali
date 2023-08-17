.class public final Lub/z;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lub/b0;

.field public final synthetic m:Lob/v;

.field public final synthetic n:Llb/o0;


# direct methods
.method public synthetic constructor <init>(Lub/b0;Lob/v;Llb/o0;I)V
    .locals 0

    iput p4, p0, Lub/z;->k:I

    iput-object p1, p0, Lub/z;->l:Lub/b0;

    iput-object p2, p0, Lub/z;->m:Lob/v;

    iput-object p3, p0, Lub/z;->n:Llb/o0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lub/z;->k:I

    iget-object v1, p0, Lub/z;->n:Llb/o0;

    iget-object v2, p0, Lub/z;->m:Lob/v;

    iget-object p0, p0, Lub/z;->l:Lub/b0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lub/b0;->b:Li0/l;

    iget-object p0, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    iget-object p0, p0, Ltb/a;->h:Lrb/h;

    check-cast p0, Ll0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "field"

    invoke-static {v2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "descriptor"

    invoke-static {v1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    iget-object v0, p0, Lub/b0;->b:Li0/l;

    invoke-virtual {v0}, Li0/l;->g()Lwc/t;

    move-result-object v0

    new-instance v3, Lub/z;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v1, v4}, Lub/z;-><init>(Lub/b0;Lob/v;Llb/o0;I)V

    check-cast v0, Lwc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lwc/i;

    invoke-direct {p0, v0, v3}, Lwc/i;-><init>(Lwc/p;Lta/a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
