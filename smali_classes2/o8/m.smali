.class public final synthetic Lo8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lo8/q;


# direct methods
.method public synthetic constructor <init>(Lo8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/m;->a:Lo8/q;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo8/m;->a:Lo8/q;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo8/q;->g(Lo8/q;Ljava/lang/Integer;)V

    return-void
.end method