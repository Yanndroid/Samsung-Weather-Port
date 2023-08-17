.class public final synthetic Lvh/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic h:Lvh/f;


# direct methods
.method public synthetic constructor <init>(Lvh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/e;->h:Lvh/f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lvh/e;->h:Lvh/f;

    invoke-static {v0, p1}, Lvh/f;->z2(Lvh/f;Landroid/content/DialogInterface;)V

    return-void
.end method
