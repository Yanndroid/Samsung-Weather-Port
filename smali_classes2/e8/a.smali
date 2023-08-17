.class public final synthetic Le8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Le8/r;


# direct methods
.method public synthetic constructor <init>(Le8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a;->h:Le8/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Le8/a;->h:Le8/r;

    invoke-static {v0, p1, p2}, Le8/r;->j2(Le8/r;Landroid/content/DialogInterface;I)V

    return-void
.end method
