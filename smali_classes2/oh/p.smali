.class public final synthetic Loh/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Loh/x;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loh/x;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/p;->a:Loh/x;

    iput p2, p0, Loh/p;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loh/p;->a:Loh/x;

    iget v1, p0, Loh/p;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Loh/x;->h(Loh/x;ILjava/lang/Boolean;)V

    return-void
.end method
