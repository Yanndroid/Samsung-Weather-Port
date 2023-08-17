.class public final synthetic Lac/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll5/d;


# instance fields
.field public final synthetic a:Lxj/a;

.field public final synthetic b:Lac/e;


# direct methods
.method public synthetic constructor <init>(Lxj/a;Lac/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/d;->a:Lxj/a;

    iput-object p2, p0, Lac/d;->b:Lac/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lac/d;->a:Lxj/a;

    iget-object v1, p0, Lac/d;->b:Lac/e;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lac/e;->d(Lxj/a;Lac/e;Ljava/lang/Void;)V

    return-void
.end method
