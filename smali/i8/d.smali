.class public final Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/os/ParcelFileDescriptor;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Lh8/b;


# direct methods
.method public synthetic constructor <init>(Lh8/b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    iput p7, p0, Li8/d;->a:I

    iput-object p1, p0, Li8/d;->p:Lh8/b;

    iput-object p2, p0, Li8/d;->k:Ljava/lang/Object;

    iput-object p3, p0, Li8/d;->l:Landroid/content/Context;

    iput-object p4, p0, Li8/d;->m:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, Li8/d;->n:Ljava/lang/String;

    iput-object p6, p0, Li8/d;->o:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Li8/d;->a:I

    iget-object v1, p0, Li8/d;->m:Landroid/os/ParcelFileDescriptor;

    iget-object v2, p0, Li8/d;->l:Landroid/content/Context;

    iget-object v3, p0, Li8/d;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Li8/b;

    new-instance v0, Lp6/h;

    invoke-direct {v0, p0}, Lp6/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1, v0}, Li8/b;->backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;)V

    return-void

    :goto_0
    check-cast v3, Li8/b;

    new-instance v0, Lcom/google/android/material/internal/c;

    const/4 v4, 0x5

    invoke-direct {v0, v4, p0}, Lcom/google/android/material/internal/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v2, v1, v0}, Li8/b;->restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
