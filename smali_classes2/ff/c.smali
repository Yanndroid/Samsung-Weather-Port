.class public final synthetic Lff/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lff/d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lff/d;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/c;->a:Lff/d;

    iput-object p2, p0, Lff/c;->b:Ljava/util/List;

    iput p3, p0, Lff/c;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lff/c;->a:Lff/d;

    iget-object v1, p0, Lff/c;->b:Ljava/util/List;

    iget v2, p0, Lff/c;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lff/d;->P(Lff/d;Ljava/util/List;ILjava/lang/Boolean;)V

    return-void
.end method
