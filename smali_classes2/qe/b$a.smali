.class public Lqe/b$a;
.super Ljava/lang/Object;
.source "DMALogSender.java"

# interfaces
.implements Lie/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/b;-><init>(Landroid/content/Context;Lhe/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqe/b;


# direct methods
.method public constructor <init>(Lqe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lqe/b$a;->a:Lqe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "did"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqe/b$a;->b(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "did"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqe/b$a;->a:Lqe/b;

    invoke-virtual {p1}, Lqe/b;->h()V

    .line 2
    iget-object p1, p0, Lqe/b$a;->a:Lqe/b;

    invoke-static {p1}, Lqe/b;->f(Lqe/b;)V

    const/4 p1, 0x0

    return-object p1
.end method
