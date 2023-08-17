.class public final synthetic Lr7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lr7/d;

.field public final synthetic i:Lr7/d$b;


# direct methods
.method public synthetic constructor <init>(Lr7/d;Lr7/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/a;->h:Lr7/d;

    iput-object p2, p0, Lr7/a;->i:Lr7/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr7/a;->h:Lr7/d;

    iget-object v1, p0, Lr7/a;->i:Lr7/d$b;

    invoke-static {v0, v1}, Lr7/d;->a(Lr7/d;Lr7/d$b;)V

    return-void
.end method
