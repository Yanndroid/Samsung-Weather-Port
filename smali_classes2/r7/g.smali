.class public final synthetic Lr7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic h:Lr7/j;


# direct methods
.method public synthetic constructor <init>(Lr7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/g;->h:Lr7/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr7/g;->h:Lr7/j;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lr7/j;->b(Lr7/j;Landroid/os/Bundle;)Lcom/samsung/android/service/stplatform/communicator/Response;

    move-result-object p1

    return-object p1
.end method
