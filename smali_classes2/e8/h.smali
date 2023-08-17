.class public final synthetic Le8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Le8/r;


# direct methods
.method public synthetic constructor <init>(Le8/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/h;->h:Le8/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le8/h;->h:Le8/r;

    invoke-static {v0}, Le8/r;->u2(Le8/r;)V

    return-void
.end method
