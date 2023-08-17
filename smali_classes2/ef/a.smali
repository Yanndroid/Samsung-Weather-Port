.class public final synthetic Lef/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lef/d;


# direct methods
.method public synthetic constructor <init>(Lef/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->a:Lef/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lef/a;->a:Lef/d;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lef/c;->N(Lef/d;Ljava/lang/Float;)V

    return-void
.end method
