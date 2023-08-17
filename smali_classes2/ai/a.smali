.class public final Lai/a;
.super Ljava/lang/Object;
.source "OnCheckedChangeListener.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/a$a;
    }
.end annotation


# instance fields
.field public final a:Lai/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lai/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/a;->a:Lai/a$a;

    .line 3
    iput p2, p0, Lai/a;->b:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lai/a;->a:Lai/a$a;

    iget v1, p0, Lai/a;->b:I

    invoke-interface {v0, v1, p1, p2}, Lai/a$a;->j(ILandroid/widget/RadioGroup;I)V

    return-void
.end method
