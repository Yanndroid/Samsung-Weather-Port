.class public final synthetic Lb8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic h:Ld8/c;

.field public final synthetic i:Lb8/j;


# direct methods
.method public synthetic constructor <init>(Ld8/c;Lb8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d;->h:Ld8/c;

    iput-object p2, p0, Lb8/d;->i:Lb8/j;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lb8/d;->h:Ld8/c;

    iget-object v1, p0, Lb8/d;->i:Lb8/j;

    invoke-static {v0, v1, p1}, Lb8/j;->Q(Ld8/c;Lb8/j;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
