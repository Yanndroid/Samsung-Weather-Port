.class public final synthetic Ldg/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Ldg/n;


# direct methods
.method public synthetic constructor <init>(Ldg/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/k;->a:Ldg/n;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldg/k;->a:Ldg/n;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Ldg/n;->K2(Ldg/n;Ljava/lang/Integer;)V

    return-void
.end method