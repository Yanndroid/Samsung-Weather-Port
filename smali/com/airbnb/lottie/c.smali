.class public final Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/u;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lo4/z;)Lo4/t;
    .locals 1

    new-instance p1, Lo4/q;

    iget-object p0, p0, Lcom/airbnb/lottie/c;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lo4/q;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
