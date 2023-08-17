.class public final synthetic Lef/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lef/o;

.field public final synthetic b:Ljf/a0;

.field public final synthetic c:Lbf/o1;


# direct methods
.method public synthetic constructor <init>(Lef/o;Ljf/a0;Lbf/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/n;->a:Lef/o;

    iput-object p2, p0, Lef/n;->b:Ljf/a0;

    iput-object p3, p0, Lef/n;->c:Lbf/o1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lef/n;->a:Lef/o;

    iget-object v1, p0, Lef/n;->b:Ljf/a0;

    iget-object v2, p0, Lef/n;->c:Lbf/o1;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, v2, p1}, Lef/o;->P(Lef/o;Ljf/a0;Lbf/o1;Ljava/lang/Float;)V

    return-void
.end method
