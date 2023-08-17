.class public final synthetic Lef/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lef/j;

.field public final synthetic b:Lyj/b0;

.field public final synthetic c:Lyj/b0;

.field public final synthetic d:Lyj/b0;

.field public final synthetic e:Lyj/b0;

.field public final synthetic f:Lyj/b0;


# direct methods
.method public synthetic constructor <init>(Lef/j;Lyj/b0;Lyj/b0;Lyj/b0;Lyj/b0;Lyj/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/i;->a:Lef/j;

    iput-object p2, p0, Lef/i;->b:Lyj/b0;

    iput-object p3, p0, Lef/i;->c:Lyj/b0;

    iput-object p4, p0, Lef/i;->d:Lyj/b0;

    iput-object p5, p0, Lef/i;->e:Lyj/b0;

    iput-object p6, p0, Lef/i;->f:Lyj/b0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lef/i;->a:Lef/j;

    iget-object v1, p0, Lef/i;->b:Lyj/b0;

    iget-object v2, p0, Lef/i;->c:Lyj/b0;

    iget-object v3, p0, Lef/i;->d:Lyj/b0;

    iget-object v4, p0, Lef/i;->e:Lyj/b0;

    iget-object v5, p0, Lef/i;->f:Lyj/b0;

    move-object v6, p1

    check-cast v6, Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lef/j;->P(Lef/j;Lyj/b0;Lyj/b0;Lyj/b0;Lyj/b0;Lyj/b0;Ljava/lang/Float;)V

    return-void
.end method
