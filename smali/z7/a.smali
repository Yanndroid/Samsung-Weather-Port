.class public final Lz7/a;
.super Ljava/lang/Object;
.source "OnCheckedChangeListener.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/a$a;
    }
.end annotation


# instance fields
.field public final h:Lz7/a$a;

.field public final i:I


# direct methods
.method public constructor <init>(Lz7/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/a;->h:Lz7/a$a;

    .line 3
    iput p2, p0, Lz7/a;->i:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lz7/a;->h:Lz7/a$a;

    iget v1, p0, Lz7/a;->i:I

    invoke-interface {v0, v1, p1, p2}, Lz7/a$a;->k(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
