.class public final synthetic Lp8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lp8/e;


# direct methods
.method public synthetic constructor <init>(Lp8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/c;->a:Lp8/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp8/c;->a:Lp8/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lp8/e;->k2(Lp8/e;Ljava/util/List;)V

    return-void
.end method
