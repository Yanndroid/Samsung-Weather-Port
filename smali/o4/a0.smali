.class public final Lo4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/u;


# instance fields
.field public final synthetic a:I

.field public final k:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/res/Resources;)V
    .locals 0

    iput p1, p0, Lo4/a0;->a:I

    iput-object p2, p0, Lo4/a0;->k:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lo4/z;)Lo4/t;
    .locals 3

    iget v0, p0, Lo4/a0;->a:I

    iget-object p0, p0, Lo4/a0;->k:Landroid/content/res/Resources;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lo4/x;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lo4/z;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo4/t;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo4/x;-><init>(Landroid/content/res/Resources;Lo4/t;)V

    return-object v0

    :goto_0
    new-instance p1, Lo4/x;

    sget-object v0, Lo4/d0;->a:Lo4/d0;

    invoke-direct {p1, p0, v0}, Lo4/x;-><init>(Landroid/content/res/Resources;Lo4/t;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
