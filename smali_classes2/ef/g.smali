.class public final synthetic Lef/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lef/e$b;

.field public final synthetic b:Ljf/c;


# direct methods
.method public synthetic constructor <init>(Lef/e$b;Ljf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/g;->a:Lef/e$b;

    iput-object p2, p0, Lef/g;->b:Ljf/c;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lef/g;->a:Lef/e$b;

    iget-object v1, p0, Lef/g;->b:Ljf/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lef/e$b;->Q(Lef/e$b;Ljf/c;Ljava/lang/Boolean;)V

    return-void
.end method
