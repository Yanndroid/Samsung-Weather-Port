.class public final synthetic Lya/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lya/b;

.field public final synthetic i:Lwa/a;


# direct methods
.method public synthetic constructor <init>(Lya/b;Lwa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/a;->h:Lya/b;

    iput-object p2, p0, Lya/a;->i:Lwa/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lya/a;->h:Lya/b;

    iget-object v1, p0, Lya/a;->i:Lwa/a;

    invoke-static {v0, v1}, Lya/b;->a(Lya/b;Lwa/a;)V

    return-void
.end method
