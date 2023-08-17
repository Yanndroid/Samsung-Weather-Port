.class public final Lfb/l;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lfb/m;


# direct methods
.method public synthetic constructor <init>(Lfb/m;I)V
    .locals 0

    iput p2, p0, Lfb/l;->k:I

    iput-object p1, p0, Lfb/l;->l:Lfb/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgc/c;
    .locals 1

    iget v0, p0, Lfb/l;->k:I

    iget-object p0, p0, Lfb/l;->l:Lfb/m;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lfb/p;->j:Lgc/c;

    iget-object p0, p0, Lfb/m;->k:Lgc/f;

    invoke-virtual {v0, p0}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object p0

    return-object p0

    :goto_0
    sget-object v0, Lfb/p;->j:Lgc/c;

    iget-object p0, p0, Lfb/m;->a:Lgc/f;

    invoke-virtual {v0, p0}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfb/l;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lfb/l;->a()Lgc/c;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lfb/l;->a()Lgc/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
