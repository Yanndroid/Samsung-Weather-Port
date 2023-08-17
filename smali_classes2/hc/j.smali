.class public final synthetic Lhc/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyi/d;


# instance fields
.field public final synthetic a:Lxj/l;

.field public final synthetic b:Lxj/l;


# direct methods
.method public synthetic constructor <init>(Lxj/l;Lxj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/j;->a:Lxj/l;

    iput-object p2, p0, Lhc/j;->b:Lxj/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhc/j;->a:Lxj/l;

    iget-object v1, p0, Lhc/j;->b:Lxj/l;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lhc/q;->k(Lxj/l;Lxj/l;Ljava/util/List;)V

    return-void
.end method
