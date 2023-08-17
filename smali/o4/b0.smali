.class public final Lo4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/u;
.implements Lu4/a;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/b0;->a:Landroid/content/res/Resources;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/b0;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final j(Lk4/h0;Li4/m;)Lk4/h0;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lr4/d;

    iget-object p0, p0, Lo4/b0;->a:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, Lr4/d;-><init>(Landroid/content/res/Resources;Lk4/h0;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public final q(Lo4/z;)Lo4/t;
    .locals 3

    new-instance v0, Lo4/x;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lo4/z;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo4/t;

    move-result-object p1

    iget-object p0, p0, Lo4/b0;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, Lo4/x;-><init>(Landroid/content/res/Resources;Lo4/t;)V

    return-object v0
.end method
