.class public final synthetic Ldf/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Ldf/k;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Ldf/k;ZLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/j;->a:Ldf/k;

    iput-boolean p2, p0, Ldf/j;->b:Z

    iput-object p3, p0, Ldf/j;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldf/j;->a:Ldf/k;

    iget-boolean v1, p0, Ldf/j;->b:Z

    iget-object v2, p0, Ldf/j;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, v2, p1}, Ldf/k;->P(Ldf/k;ZLandroid/widget/TextView;Ljava/lang/Float;)V

    return-void
.end method
