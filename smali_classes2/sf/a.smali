.class public final Lsf/a;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/a$a;
    }
.end annotation


# instance fields
.field public final h:Lsf/a$a;

.field public final i:I


# direct methods
.method public constructor <init>(Lsf/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf/a;->h:Lsf/a$a;

    .line 3
    iput p2, p0, Lsf/a;->i:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsf/a;->h:Lsf/a$a;

    iget v1, p0, Lsf/a;->i:I

    invoke-interface {v0, v1, p1}, Lsf/a$a;->a(ILandroid/view/View;)V

    return-void
.end method
