.class public final Lid/d;
.super Lid/m0;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lid/m0;-><init>()V

    iput-object p1, p0, Lid/d;->s:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lid/d;->s:Ljava/lang/Thread;

    return-object p0
.end method
