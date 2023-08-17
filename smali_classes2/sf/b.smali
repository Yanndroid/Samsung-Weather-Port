.class public final Lsf/b;
.super Ljava/lang/Object;
.source "OnRefreshListener.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/b$a;
    }
.end annotation


# instance fields
.field public final a:Lsf/b$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lsf/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/b;->a:Lsf/b$a;

    .line 3
    iput p2, p0, Lsf/b;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lsf/b;->a:Lsf/b$a;

    iget v1, p0, Lsf/b;->b:I

    invoke-interface {v0, v1}, Lsf/b$a;->d(I)V

    return-void
.end method
