.class public final synthetic Ln8/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Ln8/d;


# direct methods
.method public synthetic constructor <init>(Ln8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/c;->a:Ln8/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln8/c;->a:Ln8/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ln8/d;->f(Ln8/d;Ljava/lang/String;)V

    return-void
.end method