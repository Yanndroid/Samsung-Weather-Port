.class public final synthetic Le8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Le8/r;


# direct methods
.method public synthetic constructor <init>(Le8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/e;->a:Le8/r;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le8/e;->a:Le8/r;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Le8/r;->x2(Le8/r;Ljava/util/List;)V

    return-void
.end method
