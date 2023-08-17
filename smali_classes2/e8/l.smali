.class public final synthetic Le8/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lx7/k;

.field public final synthetic i:Le8/r;


# direct methods
.method public synthetic constructor <init>(Lx7/k;Le8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/l;->h:Lx7/k;

    iput-object p2, p0, Le8/l;->i:Le8/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le8/l;->h:Lx7/k;

    iget-object v1, p0, Le8/l;->i:Le8/r;

    invoke-static {v0, v1, p1}, Le8/r;->w2(Lx7/k;Le8/r;Landroid/view/View;)V

    return-void
.end method
