.class public final synthetic Lb8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lb8/j;


# direct methods
.method public synthetic constructor <init>(Lb8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/i;->h:Lb8/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb8/i;->h:Lb8/j;

    invoke-static {v0}, Lb8/j;->P(Lb8/j;)V

    return-void
.end method
