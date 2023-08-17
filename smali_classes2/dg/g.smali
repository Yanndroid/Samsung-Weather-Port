.class public final synthetic Ldg/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Ldg/n;


# direct methods
.method public synthetic constructor <init>(Ldg/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/g;->a:Ldg/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldg/g;->a:Ldg/n;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Ldg/n;->P2(Ldg/n;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
