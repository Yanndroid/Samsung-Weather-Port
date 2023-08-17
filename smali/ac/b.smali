.class public final synthetic Lac/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll5/c;


# instance fields
.field public final synthetic a:Lxj/l;

.field public final synthetic b:Lac/e;


# direct methods
.method public synthetic constructor <init>(Lxj/l;Lac/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/b;->a:Lxj/l;

    iput-object p2, p0, Lac/b;->b:Lac/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lac/b;->a:Lxj/l;

    iget-object v1, p0, Lac/b;->b:Lac/e;

    invoke-static {v0, v1, p1}, Lac/e;->f(Lxj/l;Lac/e;Ljava/lang/Exception;)V

    return-void
.end method
