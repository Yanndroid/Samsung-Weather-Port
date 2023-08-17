.class public final Lg1/i;
.super Lg1/h;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(La8/a;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lg1/h;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, Lg1/i;->l:Z

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lg1/i;->l:Z

    return p0
.end method
