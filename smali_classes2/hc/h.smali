.class public final synthetic Lhc/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyi/d;


# instance fields
.field public final synthetic a:Lxj/l;


# direct methods
.method public synthetic constructor <init>(Lxj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/h;->a:Lxj/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhc/h;->a:Lxj/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lhc/q;->v(Lxj/l;Ljava/lang/Throwable;)V

    return-void
.end method
