.class public final synthetic Ln8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Ln8/d;


# direct methods
.method public synthetic constructor <init>(Ln8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/a;->h:Ln8/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ln8/a;->h:Ln8/d;

    invoke-static {v0, p1, p2}, Ln8/d;->d(Ln8/d;Landroid/content/DialogInterface;I)V

    return-void
.end method
