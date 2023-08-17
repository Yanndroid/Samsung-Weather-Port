.class public final synthetic Lw1/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw1/u;

.field public final synthetic i:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw1/u;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/v;->h:Lw1/u;

    iput-object p2, p0, Lw1/v;->i:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw1/v;->h:Lw1/u;

    iget-object v1, p0, Lw1/v;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Lw1/u$b;->b(Lw1/u;[Ljava/lang/String;)V

    return-void
.end method
