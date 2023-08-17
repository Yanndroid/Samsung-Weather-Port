.class public final synthetic Lac/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll5/d;


# instance fields
.field public final synthetic a:Lac/e;

.field public final synthetic b:Lxj/a;


# direct methods
.method public synthetic constructor <init>(Lac/e;Lxj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/c;->a:Lac/e;

    iput-object p2, p0, Lac/c;->b:Lxj/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lac/c;->a:Lac/e;

    iget-object v1, p0, Lac/c;->b:Lxj/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lac/e;->e(Lac/e;Lxj/a;Ljava/lang/Void;)V

    return-void
.end method
