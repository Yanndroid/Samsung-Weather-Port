.class public final Lai/c;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/c$a;
    }
.end annotation


# instance fields
.field public final h:Lai/c$a;

.field public final i:I


# direct methods
.method public constructor <init>(Lai/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/c;->h:Lai/c$a;

    .line 3
    iput p2, p0, Lai/c;->i:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lai/c;->h:Lai/c$a;

    iget v1, p0, Lai/c;->i:I

    invoke-interface {v0, v1, p1}, Lai/c$a;->a(ILandroid/view/View;)V

    return-void
.end method
