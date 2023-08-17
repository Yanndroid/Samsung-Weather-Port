.class public final synthetic Loh/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Loh/x;

.field public final synthetic b:Lsg/d;


# direct methods
.method public synthetic constructor <init>(Loh/x;Lsg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/h;->a:Loh/x;

    iput-object p2, p0, Loh/h;->b:Lsg/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loh/h;->a:Loh/x;

    iget-object v1, p0, Loh/h;->b:Lsg/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Loh/x;->k(Loh/x;Lsg/d;Ljava/lang/Boolean;)V

    return-void
.end method
