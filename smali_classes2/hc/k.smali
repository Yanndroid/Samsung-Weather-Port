.class public final synthetic Lhc/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyi/d;


# instance fields
.field public final synthetic a:Lxj/p;


# direct methods
.method public synthetic constructor <init>(Lxj/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/k;->a:Lxj/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhc/k;->a:Lxj/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lhc/q;->x(Lxj/p;Ljava/lang/Throwable;)V

    return-void
.end method
