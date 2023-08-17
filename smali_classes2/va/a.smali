.class public final synthetic Lva/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lxj/l;

.field public final synthetic i:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lxj/l;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->h:Lxj/l;

    iput-object p2, p0, Lva/a;->i:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lva/a;->h:Lxj/l;

    iget-object v1, p0, Lva/a;->i:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lva/c;->a(Lxj/l;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
