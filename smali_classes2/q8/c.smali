.class public final synthetic Lq8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lq8/d;


# direct methods
.method public synthetic constructor <init>(Lq8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/c;->a:Lq8/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq8/c;->a:Lq8/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lq8/d;->i2(Lq8/d;Ljava/util/List;)V

    return-void
.end method
