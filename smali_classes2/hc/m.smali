.class public final synthetic Lhc/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyi/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxj/p;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lxj/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhc/m;->a:Z

    iput-object p2, p0, Lhc/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lhc/m;->c:Lxj/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lhc/m;->a:Z

    iget-object v1, p0, Lhc/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lhc/m;->c:Lxj/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lhc/q;->p(ZLjava/lang/String;Lxj/p;Ljava/lang/Throwable;)V

    return-void
.end method
