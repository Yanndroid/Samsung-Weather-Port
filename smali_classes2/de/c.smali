.class public final synthetic Lde/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Lxj/a;


# direct methods
.method public synthetic constructor <init>(Lxj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/c;->h:Lxj/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lde/c;->h:Lxj/a;

    invoke-static {v0, p1, p2}, Lde/g;->a(Lxj/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
