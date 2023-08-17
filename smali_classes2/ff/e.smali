.class public final synthetic Lff/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lff/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lff/f;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/e;->a:Lff/f;

    iput-object p2, p0, Lff/e;->b:Ljava/util/List;

    iput p3, p0, Lff/e;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lff/e;->a:Lff/f;

    iget-object v1, p0, Lff/e;->b:Ljava/util/List;

    iget v2, p0, Lff/e;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lff/f;->P(Lff/f;Ljava/util/List;ILjava/lang/Boolean;)V

    return-void
.end method
