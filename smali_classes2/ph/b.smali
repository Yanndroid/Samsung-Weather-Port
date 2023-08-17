.class public final synthetic Lph/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lph/d;


# direct methods
.method public synthetic constructor <init>(Lph/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/b;->a:Lph/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lph/b;->a:Lph/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lph/d;->k2(Lph/d;Ljava/lang/Boolean;)V

    return-void
.end method
