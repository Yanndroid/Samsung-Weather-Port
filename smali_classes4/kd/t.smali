.class public final Lkd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/w1;


# instance fields
.field public final a:Lid/h;


# direct methods
.method public constructor <init>(Lid/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/t;->a:Lid/h;

    return-void
.end method


# virtual methods
.method public final b(Lnd/t;I)V
    .locals 0

    iget-object p0, p0, Lkd/t;->a:Lid/h;

    invoke-virtual {p0, p1, p2}, Lid/h;->b(Lnd/t;I)V

    return-void
.end method
