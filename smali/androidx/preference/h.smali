.class public final Landroidx/preference/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/preference/i;


# direct methods
.method public constructor <init>(Landroidx/preference/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/h;->a:Landroidx/preference/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/h;->a:Landroidx/preference/i;

    iput p2, p0, Landroidx/preference/i;->r:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/preference/v;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
