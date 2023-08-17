.class public final synthetic Lr7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr7/d;

.field public final synthetic b:Lr7/d$b;


# direct methods
.method public synthetic constructor <init>(Lr7/d;Lr7/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/b;->a:Lr7/d;

    iput-object p2, p0, Lr7/b;->b:Lr7/d$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr7/b;->a:Lr7/d;

    iget-object v1, p0, Lr7/b;->b:Lr7/d$b;

    check-cast p1, Landroid/content/ServiceConnection;

    invoke-static {v0, v1, p1}, Lr7/d;->c(Lr7/d;Lr7/d$b;Landroid/content/ServiceConnection;)V

    return-void
.end method
